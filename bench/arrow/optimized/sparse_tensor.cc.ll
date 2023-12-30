; ModuleID = 'bench/arrow/original/sparse_tensor.cc.ll'
source_filename = "bench/arrow/original/sparse_tensor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Status" = type { ptr }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector.2" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Tensor" = type { ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.7", %"class.std::vector", %"class.std::vector", %"class.std::vector.10" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.55" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::SparseCOOIndex, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::SparseCOOIndex, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::allocator.23" = type { i8 }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.89" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::Tensor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::Tensor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.90" }
%"struct.__gnu_cxx::__aligned_buffer.90" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::SparseIndex" = type <{ ptr, i32, [4 x i8] }>
%"class.arrow::SparseCOOIndex" = type <{ %"class.arrow::internal::SparseIndexBase.base", [4 x i8], %"class.std::shared_ptr.17", i8, [7 x i8] }>
%"class.arrow::internal::SparseIndexBase.base" = type { %"class.arrow::SparseIndex.base" }
%"class.arrow::SparseIndex.base" = type <{ ptr, i32 }>
%"class.arrow::Result.26" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.29" }
%"class.arrow::internal::AlignedStorage.29" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.97" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::SparseCSFIndex, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::SparseCSFIndex, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.98" }
%"struct.__gnu_cxx::__aligned_buffer.98" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.arrow::SparseCSFIndex" = type { %"class.arrow::internal::SparseIndexBase.base.45", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector" }
%"class.arrow::internal::SparseIndexBase.base.45" = type { %"class.arrow::SparseIndex.base" }
%"class.arrow::EqualOptions" = type { double, i8, i8, ptr }
%"class.arrow::SparseTensor" = type { ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.7", %"class.std::vector", %"class.std::shared_ptr.46", %"class.std::vector.10" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.49" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.52" }
%"class.arrow::internal::AlignedStorage.52" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.7", %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow6TensorEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow11SparseIndexD2Ev = comdat any

$_ZN5arrow11SparseIndexD0Ev = comdat any

$_ZN5arrow14SparseCOOIndexD2Ev = comdat any

$_ZN5arrow14SparseCOOIndexD0Ev = comdat any

$_ZNK5arrow14SparseCOOIndex15non_zero_lengthEv = comdat any

$_ZNK5arrow14SparseCOOIndex13ValidateShapeERKSt6vectorIlSaIlEE = comdat any

$_ZN5arrow14SparseCSFIndexD2Ev = comdat any

$_ZN5arrow14SparseCSFIndexD0Ev = comdat any

$_ZNK5arrow14SparseCSFIndex15non_zero_lengthEv = comdat any

$_ZN5arrow12SparseTensorD2Ev = comdat any

$_ZN5arrow12SparseTensorD0Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA59_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA24_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRPKcRA25_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA25_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRPKcRA26_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVN5arrow12SparseTensorE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = comdat any

$_ZTSN5arrow12SparseTensorE = comdat any

$_ZTIN5arrow12SparseTensorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Shape elements must be positive\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Unsupported SparseTensor index value type\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid sparse tensor format\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Type of SparseCOOIndex indices must be integer\00", align 1
@_ZTVN5arrow14SparseCOOIndexE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14SparseCOOIndexE, ptr @_ZN5arrow14SparseCOOIndexD2Ev, ptr @_ZN5arrow14SparseCOOIndexD0Ev, ptr @_ZNK5arrow14SparseCOOIndex15non_zero_lengthEv, ptr @_ZNK5arrow14SparseCOOIndex8ToStringB5cxx11Ev, ptr @_ZNK5arrow14SparseCOOIndex13ValidateShapeERKSt6vectorIlSaIlEE] }, align 8
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/sparse_tensor.cc\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c" Check failed: _s.ok() \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Operation failed: \00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"CheckSparseCOOIndexValidity(coords_->type(), coords_->shape(), coords_->strides())\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Bad status\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SparseCOOIndex\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Type of \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" indptr must be integer\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c" indptr must be a vector\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c" indices must be integer\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c" indices must be a vector\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"ValidateSparseCSXIndex(indptr_type, indices_type, indptr_shape, indices_shape, type_name)\00", align 1
@_ZTVN5arrow14SparseCSFIndexE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow14SparseCSFIndexE, ptr @_ZN5arrow14SparseCSFIndexD2Ev, ptr @_ZN5arrow14SparseCSFIndexD0Ev, ptr @_ZNK5arrow14SparseCSFIndex15non_zero_lengthEv, ptr @_ZNK5arrow14SparseCSFIndex8ToStringB5cxx11Ev, ptr @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE] }, align 8
@.str.18 = private unnamed_addr constant [132 x i8] c"CheckSparseCSFIndexValidity(indptr_.front()->type(), indices_.front()->type(), indptr_.size(), indices_.size(), axis_order_.size())\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"SparseCSFIndex\00", align 1
@_ZTVN5arrow12SparseTensorE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5arrow12SparseTensorE, ptr @_ZN5arrow12SparseTensorD2Ev, ptr @_ZN5arrow12SparseTensorD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c" Check failed: is_tensor_supported(type->id()) \00", align 1
@_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.22 = private unnamed_addr constant [60 x i8] c" Check failed: (i) < (static_cast<int>(dim_names_.size())) \00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unsupported SparseIndex format type\00", align 1
@_ZTVN5arrow11SparseIndexE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5arrow11SparseIndexE, ptr @_ZN5arrow11SparseIndexD2Ev, ptr @_ZN5arrow11SparseIndexD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow11SparseIndexE = constant [22 x i8] c"N5arrow11SparseIndexE\00", align 1
@_ZTIN5arrow11SparseIndexE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow11SparseIndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14SparseCOOIndexE = constant [25 x i8] c"N5arrow14SparseCOOIndexE\00", align 1
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE\00", comdat, align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTIN5arrow14SparseCOOIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCOOIndexE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE }, align 8
@_ZTSN5arrow14SparseCSFIndexE = constant [25 x i8] c"N5arrow14SparseCSFIndexE\00", align 1
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE\00", comdat, align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTIN5arrow14SparseCSFIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCSFIndexE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE }, align 8
@_ZTSN5arrow12SparseTensorE = linkonce_odr constant [23 x i8] c"N5arrow12SparseTensorE\00", comdat, align 1
@_ZTIN5arrow12SparseTensorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow12SparseTensorE }, comdat, align 8
@.str.24 = private unnamed_addr constant [59 x i8] c"UInt64Type cannot be used as IndexValueType of SparseIndex\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SparseCOOIndex indices must be a matrix\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"SparseCOOIndex indices must be contiguous\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Type of SparseCSFIndex indptr must be integer\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"Type of SparseCSFIndex indices must be integer\00", align 1
@.str.31 = private unnamed_addr constant [77 x i8] c"Length of indices must be equal to length of indptrs + 1 for SparseCSFIndex.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"Length of indices must be equal to number of dimensions for SparseCSFIndex.\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"shape length is inconsistent with the coords matrix in COO index\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"The bit width of the index value type is too small\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5arrow14SparseCOOIndexC2ERKSt10shared_ptrINS_6TensorEEb
@_ZN5arrow14SparseCSFIndexC1ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5arrow14SparseCSFIndexC2ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE
@_ZN5arrow12SparseTensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEERKS1_INS_11SparseIndexEERKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow12SparseTensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEERKS1_INS_11SparseIndexEERKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %3 = load i64, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  %4 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i9.i.i.i.i = icmp slt i64 %4, 0
  br i1 %cmp.i.i9.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  %5 = load i64, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i.i11.i.i.i.i = icmp slt i64 %5, 0
  br i1 %cmp.i.i11.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16", label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  %6 = load i64, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i = icmp slt i64 %6, 0
  br i1 %cmp.i.i13.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18", label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre51.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i19.i.i.i.i = icmp slt i64 %7, 0
  br i1 %cmp.i.i19.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit", label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i21.i.i.i.i = icmp slt i64 %8, 0
  br i1 %cmp.i.i21.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit", label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %9 = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp slt i64 %9, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %1
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 1
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16": ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 2
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18": ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i, i64 3
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit": ; preds = %for.body.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18", %sw.bb.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb38.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i10.i.i.i.i.le, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16" ], [ %incdec.ptr.i12.i.i.i.i.le, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18" ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"
  tail call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str)
  br label %return

if.end:                                           ; preds = %for.end.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"
  store ptr null, ptr %agg.result, align 8, !alias.scope !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %index_value_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %index_value_type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 4, label %sw.bb4
    i32 7, label %sw.bb5
    i32 6, label %sw.bb6
    i32 9, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %shape.val = load ptr, ptr %shape, align 8
  %2 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val8 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %shape.val8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %shape.val to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp44.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %sw.bb
  %3 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %shape.val, i64 %3
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__trip_count.046.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shape.val, %for.body.preheader.i.i.i.i.i.i ]
  %4 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %4, 127
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 1
  %5 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i9.i.i.i.i.i.i = icmp sgt i64 %5, 127
  br i1 %cmp.i.i9.i.i.i.i.i.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 2
  %6 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i11.i.i.i.i.i.i = icmp sgt i64 %6, 127
  br i1 %cmp.i.i11.i.i.i.i.i.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit386, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 3
  %7 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i13.i.i.i.i.i.i = icmp sgt i64 %7, 127
  br i1 %cmp.i.i13.i.i.i.i.i.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit388, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !12

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre51.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %sw.bb
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %sw.bb ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %shape.val, %sw.bb ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %if.end.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %8 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i19.i.i.i.i.i.i = icmp sgt i64 %8, 127
  br i1 %cmp.i.i19.i.i.i.i.i.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %9 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i21.i.i.i.i.i.i = icmp sgt i64 %9, 127
  br i1 %cmp.i.i21.i.i.i.i.i.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %10 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i23.i.i.i.i.i.i = icmp sgt i64 %10, 127
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %shape.val8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit386: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit388: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit386, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit388, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit386 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit388 ], [ %__first.sroa.0.045.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %shape.val8
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.36)
  br label %return

if.end.i:                                         ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %for.end.i.i.i.i.i.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  br label %return

sw.bb2:                                           ; preds = %entry
  %shape.val9 = load ptr, ptr %shape, align 8
  %11 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val10 = load ptr, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i19 = ptrtoint ptr %shape.val10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i20 = ptrtoint ptr %shape.val9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i.i20
  %shr.i.i.i.i.i.i22 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i21, 5
  %cmp44.i.i.i.i.i.i23 = icmp sgt i64 %shr.i.i.i.i.i.i22, 0
  br i1 %cmp44.i.i.i.i.i.i23, label %for.body.preheader.i.i.i.i.i.i45, label %for.end.i.i.i.i.i.i24

for.body.preheader.i.i.i.i.i.i45:                 ; preds = %sw.bb2
  %12 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i21, -32
  %scevgep.i.i.i.i.i.i46 = getelementptr i8, ptr %shape.val9, i64 %12
  br label %for.body.i.i.i.i.i.i47

for.body.i.i.i.i.i.i47:                           ; preds = %if.end22.i.i.i.i.i.i60, %for.body.preheader.i.i.i.i.i.i45
  %__trip_count.046.i.i.i.i.i.i48 = phi i64 [ %dec.i.i.i.i.i.i62, %if.end22.i.i.i.i.i.i60 ], [ %shr.i.i.i.i.i.i22, %for.body.preheader.i.i.i.i.i.i45 ]
  %__first.sroa.0.045.i.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i61, %if.end22.i.i.i.i.i.i60 ], [ %shape.val9, %for.body.preheader.i.i.i.i.i.i45 ]
  %13 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, align 8, !noalias !16
  %cmp.i.i.i.i.i.i.i.i50 = icmp sgt i64 %13, 255
  br i1 %cmp.i.i.i.i.i.i.i.i50, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end.i.i.i.i.i.i51

if.end.i.i.i.i.i.i51:                             ; preds = %for.body.i.i.i.i.i.i47
  %incdec.ptr.i.i.i.i.i.i.i52 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 1
  %14 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i52, align 8, !noalias !16
  %cmp.i.i9.i.i.i.i.i.i53 = icmp sgt i64 %14, 255
  br i1 %cmp.i.i9.i.i.i.i.i.i53, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i54

if.end10.i.i.i.i.i.i54:                           ; preds = %if.end.i.i.i.i.i.i51
  %incdec.ptr.i10.i.i.i.i.i.i55 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 2
  %15 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i55, align 8, !noalias !16
  %cmp.i.i11.i.i.i.i.i.i56 = icmp sgt i64 %15, 255
  br i1 %cmp.i.i11.i.i.i.i.i.i56, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit378, label %if.end16.i.i.i.i.i.i57

if.end16.i.i.i.i.i.i57:                           ; preds = %if.end10.i.i.i.i.i.i54
  %incdec.ptr.i12.i.i.i.i.i.i58 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 3
  %16 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i58, align 8, !noalias !16
  %cmp.i.i13.i.i.i.i.i.i59 = icmp sgt i64 %16, 255
  br i1 %cmp.i.i13.i.i.i.i.i.i59, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit380, label %if.end22.i.i.i.i.i.i60

if.end22.i.i.i.i.i.i60:                           ; preds = %if.end16.i.i.i.i.i.i57
  %incdec.ptr.i14.i.i.i.i.i.i61 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 4
  %dec.i.i.i.i.i.i62 = add nsw i64 %__trip_count.046.i.i.i.i.i.i48, -1
  %cmp.i.i.i.i.i.i63 = icmp sgt i64 %__trip_count.046.i.i.i.i.i.i48, 1
  br i1 %cmp.i.i.i.i.i.i63, label %for.body.i.i.i.i.i.i47, label %for.end.loopexit.i.i.i.i.i.i64, !llvm.loop !19

for.end.loopexit.i.i.i.i.i.i64:                   ; preds = %if.end22.i.i.i.i.i.i60
  %.pre.i.i.i.i.i.i65 = ptrtoint ptr %scevgep.i.i.i.i.i.i46 to i64
  %.pre51.i.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i19, %.pre.i.i.i.i.i.i65
  br label %for.end.i.i.i.i.i.i24

for.end.i.i.i.i.i.i24:                            ; preds = %for.end.loopexit.i.i.i.i.i.i64, %sw.bb2
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i25 = phi i64 [ %.pre51.i.i.i.i.i.i66, %for.end.loopexit.i.i.i.i.i.i64 ], [ %sub.ptr.sub.i.i.i.i.i.i.i21, %sw.bb2 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i26 = phi ptr [ %scevgep.i.i.i.i.i.i46, %for.end.loopexit.i.i.i.i.i.i64 ], [ %shape.val9, %sw.bb2 ]
  %sub.ptr.div.i18.i.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i25, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i27, label %if.end.i35 [
    i64 3, label %sw.bb.i.i.i.i.i.i41
    i64 2, label %sw.bb31.i.i.i.i.i.i36
    i64 1, label %sw.bb38.i.i.i.i.i.i28
  ]

sw.bb.i.i.i.i.i.i41:                              ; preds = %for.end.i.i.i.i.i.i24
  %17 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i26, align 8, !noalias !16
  %cmp.i.i19.i.i.i.i.i.i42 = icmp sgt i64 %17, 255
  br i1 %cmp.i.i19.i.i.i.i.i.i42, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end29.i.i.i.i.i.i43

if.end29.i.i.i.i.i.i43:                           ; preds = %sw.bb.i.i.i.i.i.i41
  %incdec.ptr.i20.i.i.i.i.i.i44 = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i26, i64 1
  br label %sw.bb31.i.i.i.i.i.i36

sw.bb31.i.i.i.i.i.i36:                            ; preds = %if.end29.i.i.i.i.i.i43, %for.end.i.i.i.i.i.i24
  %__first.sroa.0.1.i.i.i.i.i.i37 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i26, %for.end.i.i.i.i.i.i24 ], [ %incdec.ptr.i20.i.i.i.i.i.i44, %if.end29.i.i.i.i.i.i43 ]
  %18 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i37, align 8, !noalias !16
  %cmp.i.i21.i.i.i.i.i.i38 = icmp sgt i64 %18, 255
  br i1 %cmp.i.i21.i.i.i.i.i.i38, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end36.i.i.i.i.i.i39

if.end36.i.i.i.i.i.i39:                           ; preds = %sw.bb31.i.i.i.i.i.i36
  %incdec.ptr.i22.i.i.i.i.i.i40 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i.i37, i64 1
  br label %sw.bb38.i.i.i.i.i.i28

sw.bb38.i.i.i.i.i.i28:                            ; preds = %if.end36.i.i.i.i.i.i39, %for.end.i.i.i.i.i.i24
  %__first.sroa.0.2.i.i.i.i.i.i29 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i26, %for.end.i.i.i.i.i.i24 ], [ %incdec.ptr.i22.i.i.i.i.i.i40, %if.end36.i.i.i.i.i.i39 ]
  %19 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i29, align 8, !noalias !16
  %cmp.i.i23.i.i.i.i.i.i30 = icmp sgt i64 %19, 255
  %spec.select.i.i.i.i.i.i31 = select i1 %cmp.i.i23.i.i.i.i.i.i30, ptr %__first.sroa.0.2.i.i.i.i.i.i29, ptr %shape.val10
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i51
  %incdec.ptr.i.i.i.i.i.i.i52.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit378: ; preds = %if.end10.i.i.i.i.i.i54
  %incdec.ptr.i10.i.i.i.i.i.i55.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit380: ; preds = %if.end16.i.i.i.i.i.i57
  %incdec.ptr.i12.i.i.i.i.i.i58.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i49, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i47, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit378, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit380, %sw.bb38.i.i.i.i.i.i28, %sw.bb31.i.i.i.i.i.i36, %sw.bb.i.i.i.i.i.i41
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i32 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i26, %sw.bb.i.i.i.i.i.i41 ], [ %__first.sroa.0.1.i.i.i.i.i.i37, %sw.bb31.i.i.i.i.i.i36 ], [ %spec.select.i.i.i.i.i.i31, %sw.bb38.i.i.i.i.i.i28 ], [ %incdec.ptr.i.i.i.i.i.i.i52.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i55.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit378 ], [ %incdec.ptr.i12.i.i.i.i.i.i58.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit380 ], [ %__first.sroa.0.045.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i47 ]
  %cmp.i.i.i.not.i33 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i32, %shape.val10
  br i1 %cmp.i.i.i.not.i33, label %if.end.i35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.36)
  br label %return

if.end.i35:                                       ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %for.end.i.i.i.i.i.i24
  store ptr null, ptr %agg.result, align 8, !alias.scope !20
  br label %return

sw.bb3:                                           ; preds = %entry
  %shape.val11 = load ptr, ptr %shape, align 8
  %20 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val12 = load ptr, ptr %20, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i70 = ptrtoint ptr %shape.val12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i71 = ptrtoint ptr %shape.val11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i.i.i71
  %shr.i.i.i.i.i.i73 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i72, 5
  %cmp44.i.i.i.i.i.i74 = icmp sgt i64 %shr.i.i.i.i.i.i73, 0
  br i1 %cmp44.i.i.i.i.i.i74, label %for.body.preheader.i.i.i.i.i.i96, label %for.end.i.i.i.i.i.i75

for.body.preheader.i.i.i.i.i.i96:                 ; preds = %sw.bb3
  %21 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i72, -32
  %scevgep.i.i.i.i.i.i97 = getelementptr i8, ptr %shape.val11, i64 %21
  br label %for.body.i.i.i.i.i.i98

for.body.i.i.i.i.i.i98:                           ; preds = %if.end22.i.i.i.i.i.i111, %for.body.preheader.i.i.i.i.i.i96
  %__trip_count.046.i.i.i.i.i.i99 = phi i64 [ %dec.i.i.i.i.i.i113, %if.end22.i.i.i.i.i.i111 ], [ %shr.i.i.i.i.i.i73, %for.body.preheader.i.i.i.i.i.i96 ]
  %__first.sroa.0.045.i.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i112, %if.end22.i.i.i.i.i.i111 ], [ %shape.val11, %for.body.preheader.i.i.i.i.i.i96 ]
  %22 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, align 8, !noalias !23
  %cmp.i.i.i.i.i.i.i.i101 = icmp sgt i64 %22, 32767
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end.i.i.i.i.i.i102

if.end.i.i.i.i.i.i102:                            ; preds = %for.body.i.i.i.i.i.i98
  %incdec.ptr.i.i.i.i.i.i.i103 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 1
  %23 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i103, align 8, !noalias !23
  %cmp.i.i9.i.i.i.i.i.i104 = icmp sgt i64 %23, 32767
  br i1 %cmp.i.i9.i.i.i.i.i.i104, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i105

if.end10.i.i.i.i.i.i105:                          ; preds = %if.end.i.i.i.i.i.i102
  %incdec.ptr.i10.i.i.i.i.i.i106 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 2
  %24 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i106, align 8, !noalias !23
  %cmp.i.i11.i.i.i.i.i.i107 = icmp sgt i64 %24, 32767
  br i1 %cmp.i.i11.i.i.i.i.i.i107, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit370, label %if.end16.i.i.i.i.i.i108

if.end16.i.i.i.i.i.i108:                          ; preds = %if.end10.i.i.i.i.i.i105
  %incdec.ptr.i12.i.i.i.i.i.i109 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 3
  %25 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i109, align 8, !noalias !23
  %cmp.i.i13.i.i.i.i.i.i110 = icmp sgt i64 %25, 32767
  br i1 %cmp.i.i13.i.i.i.i.i.i110, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit372, label %if.end22.i.i.i.i.i.i111

if.end22.i.i.i.i.i.i111:                          ; preds = %if.end16.i.i.i.i.i.i108
  %incdec.ptr.i14.i.i.i.i.i.i112 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 4
  %dec.i.i.i.i.i.i113 = add nsw i64 %__trip_count.046.i.i.i.i.i.i99, -1
  %cmp.i.i.i.i.i.i114 = icmp sgt i64 %__trip_count.046.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i114, label %for.body.i.i.i.i.i.i98, label %for.end.loopexit.i.i.i.i.i.i115, !llvm.loop !26

for.end.loopexit.i.i.i.i.i.i115:                  ; preds = %if.end22.i.i.i.i.i.i111
  %.pre.i.i.i.i.i.i116 = ptrtoint ptr %scevgep.i.i.i.i.i.i97 to i64
  %.pre51.i.i.i.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i70, %.pre.i.i.i.i.i.i116
  br label %for.end.i.i.i.i.i.i75

for.end.i.i.i.i.i.i75:                            ; preds = %for.end.loopexit.i.i.i.i.i.i115, %sw.bb3
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i76 = phi i64 [ %.pre51.i.i.i.i.i.i117, %for.end.loopexit.i.i.i.i.i.i115 ], [ %sub.ptr.sub.i.i.i.i.i.i.i72, %sw.bb3 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i77 = phi ptr [ %scevgep.i.i.i.i.i.i97, %for.end.loopexit.i.i.i.i.i.i115 ], [ %shape.val11, %sw.bb3 ]
  %sub.ptr.div.i18.i.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i76, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i78, label %if.end.i86 [
    i64 3, label %sw.bb.i.i.i.i.i.i92
    i64 2, label %sw.bb31.i.i.i.i.i.i87
    i64 1, label %sw.bb38.i.i.i.i.i.i79
  ]

sw.bb.i.i.i.i.i.i92:                              ; preds = %for.end.i.i.i.i.i.i75
  %26 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i77, align 8, !noalias !23
  %cmp.i.i19.i.i.i.i.i.i93 = icmp sgt i64 %26, 32767
  br i1 %cmp.i.i19.i.i.i.i.i.i93, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end29.i.i.i.i.i.i94

if.end29.i.i.i.i.i.i94:                           ; preds = %sw.bb.i.i.i.i.i.i92
  %incdec.ptr.i20.i.i.i.i.i.i95 = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i77, i64 1
  br label %sw.bb31.i.i.i.i.i.i87

sw.bb31.i.i.i.i.i.i87:                            ; preds = %if.end29.i.i.i.i.i.i94, %for.end.i.i.i.i.i.i75
  %__first.sroa.0.1.i.i.i.i.i.i88 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i77, %for.end.i.i.i.i.i.i75 ], [ %incdec.ptr.i20.i.i.i.i.i.i95, %if.end29.i.i.i.i.i.i94 ]
  %27 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i88, align 8, !noalias !23
  %cmp.i.i21.i.i.i.i.i.i89 = icmp sgt i64 %27, 32767
  br i1 %cmp.i.i21.i.i.i.i.i.i89, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end36.i.i.i.i.i.i90

if.end36.i.i.i.i.i.i90:                           ; preds = %sw.bb31.i.i.i.i.i.i87
  %incdec.ptr.i22.i.i.i.i.i.i91 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i.i88, i64 1
  br label %sw.bb38.i.i.i.i.i.i79

sw.bb38.i.i.i.i.i.i79:                            ; preds = %if.end36.i.i.i.i.i.i90, %for.end.i.i.i.i.i.i75
  %__first.sroa.0.2.i.i.i.i.i.i80 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i77, %for.end.i.i.i.i.i.i75 ], [ %incdec.ptr.i22.i.i.i.i.i.i91, %if.end36.i.i.i.i.i.i90 ]
  %28 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i80, align 8, !noalias !23
  %cmp.i.i23.i.i.i.i.i.i81 = icmp sgt i64 %28, 32767
  %spec.select.i.i.i.i.i.i82 = select i1 %cmp.i.i23.i.i.i.i.i.i81, ptr %__first.sroa.0.2.i.i.i.i.i.i80, ptr %shape.val12
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i102
  %incdec.ptr.i.i.i.i.i.i.i103.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit370: ; preds = %if.end10.i.i.i.i.i.i105
  %incdec.ptr.i10.i.i.i.i.i.i106.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit372: ; preds = %if.end16.i.i.i.i.i.i108
  %incdec.ptr.i12.i.i.i.i.i.i109.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i100, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i98, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit370, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit372, %sw.bb38.i.i.i.i.i.i79, %sw.bb31.i.i.i.i.i.i87, %sw.bb.i.i.i.i.i.i92
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i83 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i77, %sw.bb.i.i.i.i.i.i92 ], [ %__first.sroa.0.1.i.i.i.i.i.i88, %sw.bb31.i.i.i.i.i.i87 ], [ %spec.select.i.i.i.i.i.i82, %sw.bb38.i.i.i.i.i.i79 ], [ %incdec.ptr.i.i.i.i.i.i.i103.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i106.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit370 ], [ %incdec.ptr.i12.i.i.i.i.i.i109.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit372 ], [ %__first.sroa.0.045.i.i.i.i.i.i100, %for.body.i.i.i.i.i.i98 ]
  %cmp.i.i.i.not.i84 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i83, %shape.val12
  br i1 %cmp.i.i.i.not.i84, label %if.end.i86, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.36)
  br label %return

if.end.i86:                                       ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %for.end.i.i.i.i.i.i75
  store ptr null, ptr %agg.result, align 8, !alias.scope !27
  br label %return

sw.bb4:                                           ; preds = %entry
  %shape.val13 = load ptr, ptr %shape, align 8
  %29 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val14 = load ptr, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i121 = ptrtoint ptr %shape.val14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i122 = ptrtoint ptr %shape.val13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i.i.i122
  %shr.i.i.i.i.i.i124 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i123, 5
  %cmp44.i.i.i.i.i.i125 = icmp sgt i64 %shr.i.i.i.i.i.i124, 0
  br i1 %cmp44.i.i.i.i.i.i125, label %for.body.preheader.i.i.i.i.i.i147, label %for.end.i.i.i.i.i.i126

for.body.preheader.i.i.i.i.i.i147:                ; preds = %sw.bb4
  %30 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i123, -32
  %scevgep.i.i.i.i.i.i148 = getelementptr i8, ptr %shape.val13, i64 %30
  br label %for.body.i.i.i.i.i.i149

for.body.i.i.i.i.i.i149:                          ; preds = %if.end22.i.i.i.i.i.i162, %for.body.preheader.i.i.i.i.i.i147
  %__trip_count.046.i.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i.i164, %if.end22.i.i.i.i.i.i162 ], [ %shr.i.i.i.i.i.i124, %for.body.preheader.i.i.i.i.i.i147 ]
  %__first.sroa.0.045.i.i.i.i.i.i151 = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i163, %if.end22.i.i.i.i.i.i162 ], [ %shape.val13, %for.body.preheader.i.i.i.i.i.i147 ]
  %31 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, align 8, !noalias !30
  %cmp.i.i.i.i.i.i.i.i152 = icmp sgt i64 %31, 65535
  br i1 %cmp.i.i.i.i.i.i.i.i152, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end.i.i.i.i.i.i153

if.end.i.i.i.i.i.i153:                            ; preds = %for.body.i.i.i.i.i.i149
  %incdec.ptr.i.i.i.i.i.i.i154 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 1
  %32 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i154, align 8, !noalias !30
  %cmp.i.i9.i.i.i.i.i.i155 = icmp sgt i64 %32, 65535
  br i1 %cmp.i.i9.i.i.i.i.i.i155, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i156

if.end10.i.i.i.i.i.i156:                          ; preds = %if.end.i.i.i.i.i.i153
  %incdec.ptr.i10.i.i.i.i.i.i157 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 2
  %33 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i157, align 8, !noalias !30
  %cmp.i.i11.i.i.i.i.i.i158 = icmp sgt i64 %33, 65535
  br i1 %cmp.i.i11.i.i.i.i.i.i158, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit362, label %if.end16.i.i.i.i.i.i159

if.end16.i.i.i.i.i.i159:                          ; preds = %if.end10.i.i.i.i.i.i156
  %incdec.ptr.i12.i.i.i.i.i.i160 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 3
  %34 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i160, align 8, !noalias !30
  %cmp.i.i13.i.i.i.i.i.i161 = icmp sgt i64 %34, 65535
  br i1 %cmp.i.i13.i.i.i.i.i.i161, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit364, label %if.end22.i.i.i.i.i.i162

if.end22.i.i.i.i.i.i162:                          ; preds = %if.end16.i.i.i.i.i.i159
  %incdec.ptr.i14.i.i.i.i.i.i163 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 4
  %dec.i.i.i.i.i.i164 = add nsw i64 %__trip_count.046.i.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i.i165 = icmp sgt i64 %__trip_count.046.i.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i.i165, label %for.body.i.i.i.i.i.i149, label %for.end.loopexit.i.i.i.i.i.i166, !llvm.loop !33

for.end.loopexit.i.i.i.i.i.i166:                  ; preds = %if.end22.i.i.i.i.i.i162
  %.pre.i.i.i.i.i.i167 = ptrtoint ptr %scevgep.i.i.i.i.i.i148 to i64
  %.pre51.i.i.i.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i121, %.pre.i.i.i.i.i.i167
  br label %for.end.i.i.i.i.i.i126

for.end.i.i.i.i.i.i126:                           ; preds = %for.end.loopexit.i.i.i.i.i.i166, %sw.bb4
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i127 = phi i64 [ %.pre51.i.i.i.i.i.i168, %for.end.loopexit.i.i.i.i.i.i166 ], [ %sub.ptr.sub.i.i.i.i.i.i.i123, %sw.bb4 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i128 = phi ptr [ %scevgep.i.i.i.i.i.i148, %for.end.loopexit.i.i.i.i.i.i166 ], [ %shape.val13, %sw.bb4 ]
  %sub.ptr.div.i18.i.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i127, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i129, label %if.end.i137 [
    i64 3, label %sw.bb.i.i.i.i.i.i143
    i64 2, label %sw.bb31.i.i.i.i.i.i138
    i64 1, label %sw.bb38.i.i.i.i.i.i130
  ]

sw.bb.i.i.i.i.i.i143:                             ; preds = %for.end.i.i.i.i.i.i126
  %35 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i128, align 8, !noalias !30
  %cmp.i.i19.i.i.i.i.i.i144 = icmp sgt i64 %35, 65535
  br i1 %cmp.i.i19.i.i.i.i.i.i144, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end29.i.i.i.i.i.i145

if.end29.i.i.i.i.i.i145:                          ; preds = %sw.bb.i.i.i.i.i.i143
  %incdec.ptr.i20.i.i.i.i.i.i146 = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i128, i64 1
  br label %sw.bb31.i.i.i.i.i.i138

sw.bb31.i.i.i.i.i.i138:                           ; preds = %if.end29.i.i.i.i.i.i145, %for.end.i.i.i.i.i.i126
  %__first.sroa.0.1.i.i.i.i.i.i139 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i128, %for.end.i.i.i.i.i.i126 ], [ %incdec.ptr.i20.i.i.i.i.i.i146, %if.end29.i.i.i.i.i.i145 ]
  %36 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i139, align 8, !noalias !30
  %cmp.i.i21.i.i.i.i.i.i140 = icmp sgt i64 %36, 65535
  br i1 %cmp.i.i21.i.i.i.i.i.i140, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end36.i.i.i.i.i.i141

if.end36.i.i.i.i.i.i141:                          ; preds = %sw.bb31.i.i.i.i.i.i138
  %incdec.ptr.i22.i.i.i.i.i.i142 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i.i139, i64 1
  br label %sw.bb38.i.i.i.i.i.i130

sw.bb38.i.i.i.i.i.i130:                           ; preds = %if.end36.i.i.i.i.i.i141, %for.end.i.i.i.i.i.i126
  %__first.sroa.0.2.i.i.i.i.i.i131 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i128, %for.end.i.i.i.i.i.i126 ], [ %incdec.ptr.i22.i.i.i.i.i.i142, %if.end36.i.i.i.i.i.i141 ]
  %37 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i131, align 8, !noalias !30
  %cmp.i.i23.i.i.i.i.i.i132 = icmp sgt i64 %37, 65535
  %spec.select.i.i.i.i.i.i133 = select i1 %cmp.i.i23.i.i.i.i.i.i132, ptr %__first.sroa.0.2.i.i.i.i.i.i131, ptr %shape.val14
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i153
  %incdec.ptr.i.i.i.i.i.i.i154.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit362: ; preds = %if.end10.i.i.i.i.i.i156
  %incdec.ptr.i10.i.i.i.i.i.i157.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit364: ; preds = %if.end16.i.i.i.i.i.i159
  %incdec.ptr.i12.i.i.i.i.i.i160.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i151, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i149, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit362, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit364, %sw.bb38.i.i.i.i.i.i130, %sw.bb31.i.i.i.i.i.i138, %sw.bb.i.i.i.i.i.i143
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i134 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i128, %sw.bb.i.i.i.i.i.i143 ], [ %__first.sroa.0.1.i.i.i.i.i.i139, %sw.bb31.i.i.i.i.i.i138 ], [ %spec.select.i.i.i.i.i.i133, %sw.bb38.i.i.i.i.i.i130 ], [ %incdec.ptr.i.i.i.i.i.i.i154.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i157.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit362 ], [ %incdec.ptr.i12.i.i.i.i.i.i160.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit364 ], [ %__first.sroa.0.045.i.i.i.i.i.i151, %for.body.i.i.i.i.i.i149 ]
  %cmp.i.i.i.not.i135 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i134, %shape.val14
  br i1 %cmp.i.i.i.not.i135, label %if.end.i137, label %if.then.i136

if.then.i136:                                     ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.36)
  br label %return

if.end.i137:                                      ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %for.end.i.i.i.i.i.i126
  store ptr null, ptr %agg.result, align 8, !alias.scope !34
  br label %return

sw.bb5:                                           ; preds = %entry
  %shape.val15 = load ptr, ptr %shape, align 8
  %38 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val16 = load ptr, ptr %38, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i172 = ptrtoint ptr %shape.val16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i173 = ptrtoint ptr %shape.val15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i.i.i173
  %shr.i.i.i.i.i.i175 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i174, 5
  %cmp44.i.i.i.i.i.i176 = icmp sgt i64 %shr.i.i.i.i.i.i175, 0
  br i1 %cmp44.i.i.i.i.i.i176, label %for.body.preheader.i.i.i.i.i.i198, label %for.end.i.i.i.i.i.i177

for.body.preheader.i.i.i.i.i.i198:                ; preds = %sw.bb5
  %39 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i174, -32
  %scevgep.i.i.i.i.i.i199 = getelementptr i8, ptr %shape.val15, i64 %39
  br label %for.body.i.i.i.i.i.i200

for.body.i.i.i.i.i.i200:                          ; preds = %if.end22.i.i.i.i.i.i213, %for.body.preheader.i.i.i.i.i.i198
  %__trip_count.046.i.i.i.i.i.i201 = phi i64 [ %dec.i.i.i.i.i.i215, %if.end22.i.i.i.i.i.i213 ], [ %shr.i.i.i.i.i.i175, %for.body.preheader.i.i.i.i.i.i198 ]
  %__first.sroa.0.045.i.i.i.i.i.i202 = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i214, %if.end22.i.i.i.i.i.i213 ], [ %shape.val15, %for.body.preheader.i.i.i.i.i.i198 ]
  %40 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, align 8, !noalias !37
  %cmp.i.i.i.i.i.i.i.i203 = icmp sgt i64 %40, 2147483647
  br i1 %cmp.i.i.i.i.i.i.i.i203, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end.i.i.i.i.i.i204

if.end.i.i.i.i.i.i204:                            ; preds = %for.body.i.i.i.i.i.i200
  %incdec.ptr.i.i.i.i.i.i.i205 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 1
  %41 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i205, align 8, !noalias !37
  %cmp.i.i9.i.i.i.i.i.i206 = icmp sgt i64 %41, 2147483647
  br i1 %cmp.i.i9.i.i.i.i.i.i206, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i207

if.end10.i.i.i.i.i.i207:                          ; preds = %if.end.i.i.i.i.i.i204
  %incdec.ptr.i10.i.i.i.i.i.i208 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 2
  %42 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i208, align 8, !noalias !37
  %cmp.i.i11.i.i.i.i.i.i209 = icmp sgt i64 %42, 2147483647
  br i1 %cmp.i.i11.i.i.i.i.i.i209, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit354, label %if.end16.i.i.i.i.i.i210

if.end16.i.i.i.i.i.i210:                          ; preds = %if.end10.i.i.i.i.i.i207
  %incdec.ptr.i12.i.i.i.i.i.i211 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 3
  %43 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i211, align 8, !noalias !37
  %cmp.i.i13.i.i.i.i.i.i212 = icmp sgt i64 %43, 2147483647
  br i1 %cmp.i.i13.i.i.i.i.i.i212, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit356, label %if.end22.i.i.i.i.i.i213

if.end22.i.i.i.i.i.i213:                          ; preds = %if.end16.i.i.i.i.i.i210
  %incdec.ptr.i14.i.i.i.i.i.i214 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 4
  %dec.i.i.i.i.i.i215 = add nsw i64 %__trip_count.046.i.i.i.i.i.i201, -1
  %cmp.i.i.i.i.i.i216 = icmp sgt i64 %__trip_count.046.i.i.i.i.i.i201, 1
  br i1 %cmp.i.i.i.i.i.i216, label %for.body.i.i.i.i.i.i200, label %for.end.loopexit.i.i.i.i.i.i217, !llvm.loop !40

for.end.loopexit.i.i.i.i.i.i217:                  ; preds = %if.end22.i.i.i.i.i.i213
  %.pre.i.i.i.i.i.i218 = ptrtoint ptr %scevgep.i.i.i.i.i.i199 to i64
  %.pre51.i.i.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i172, %.pre.i.i.i.i.i.i218
  br label %for.end.i.i.i.i.i.i177

for.end.i.i.i.i.i.i177:                           ; preds = %for.end.loopexit.i.i.i.i.i.i217, %sw.bb5
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i178 = phi i64 [ %.pre51.i.i.i.i.i.i219, %for.end.loopexit.i.i.i.i.i.i217 ], [ %sub.ptr.sub.i.i.i.i.i.i.i174, %sw.bb5 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i179 = phi ptr [ %scevgep.i.i.i.i.i.i199, %for.end.loopexit.i.i.i.i.i.i217 ], [ %shape.val15, %sw.bb5 ]
  %sub.ptr.div.i18.i.i.i.i.i.i180 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i178, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i180, label %if.end.i188 [
    i64 3, label %sw.bb.i.i.i.i.i.i194
    i64 2, label %sw.bb31.i.i.i.i.i.i189
    i64 1, label %sw.bb38.i.i.i.i.i.i181
  ]

sw.bb.i.i.i.i.i.i194:                             ; preds = %for.end.i.i.i.i.i.i177
  %44 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i179, align 8, !noalias !37
  %cmp.i.i19.i.i.i.i.i.i195 = icmp sgt i64 %44, 2147483647
  br i1 %cmp.i.i19.i.i.i.i.i.i195, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end29.i.i.i.i.i.i196

if.end29.i.i.i.i.i.i196:                          ; preds = %sw.bb.i.i.i.i.i.i194
  %incdec.ptr.i20.i.i.i.i.i.i197 = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i179, i64 1
  br label %sw.bb31.i.i.i.i.i.i189

sw.bb31.i.i.i.i.i.i189:                           ; preds = %if.end29.i.i.i.i.i.i196, %for.end.i.i.i.i.i.i177
  %__first.sroa.0.1.i.i.i.i.i.i190 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i179, %for.end.i.i.i.i.i.i177 ], [ %incdec.ptr.i20.i.i.i.i.i.i197, %if.end29.i.i.i.i.i.i196 ]
  %45 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i190, align 8, !noalias !37
  %cmp.i.i21.i.i.i.i.i.i191 = icmp sgt i64 %45, 2147483647
  br i1 %cmp.i.i21.i.i.i.i.i.i191, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end36.i.i.i.i.i.i192

if.end36.i.i.i.i.i.i192:                          ; preds = %sw.bb31.i.i.i.i.i.i189
  %incdec.ptr.i22.i.i.i.i.i.i193 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i.i190, i64 1
  br label %sw.bb38.i.i.i.i.i.i181

sw.bb38.i.i.i.i.i.i181:                           ; preds = %if.end36.i.i.i.i.i.i192, %for.end.i.i.i.i.i.i177
  %__first.sroa.0.2.i.i.i.i.i.i182 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i179, %for.end.i.i.i.i.i.i177 ], [ %incdec.ptr.i22.i.i.i.i.i.i193, %if.end36.i.i.i.i.i.i192 ]
  %46 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i182, align 8, !noalias !37
  %cmp.i.i23.i.i.i.i.i.i183 = icmp sgt i64 %46, 2147483647
  %spec.select.i.i.i.i.i.i184 = select i1 %cmp.i.i23.i.i.i.i.i.i183, ptr %__first.sroa.0.2.i.i.i.i.i.i182, ptr %shape.val16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i204
  %incdec.ptr.i.i.i.i.i.i.i205.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit354: ; preds = %if.end10.i.i.i.i.i.i207
  %incdec.ptr.i10.i.i.i.i.i.i208.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit356: ; preds = %if.end16.i.i.i.i.i.i210
  %incdec.ptr.i12.i.i.i.i.i.i211.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i202, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i200, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit354, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit356, %sw.bb38.i.i.i.i.i.i181, %sw.bb31.i.i.i.i.i.i189, %sw.bb.i.i.i.i.i.i194
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i185 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i179, %sw.bb.i.i.i.i.i.i194 ], [ %__first.sroa.0.1.i.i.i.i.i.i190, %sw.bb31.i.i.i.i.i.i189 ], [ %spec.select.i.i.i.i.i.i184, %sw.bb38.i.i.i.i.i.i181 ], [ %incdec.ptr.i.i.i.i.i.i.i205.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i208.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit354 ], [ %incdec.ptr.i12.i.i.i.i.i.i211.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit356 ], [ %__first.sroa.0.045.i.i.i.i.i.i202, %for.body.i.i.i.i.i.i200 ]
  %cmp.i.i.i.not.i186 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i185, %shape.val16
  br i1 %cmp.i.i.i.not.i186, label %if.end.i188, label %if.then.i187

if.then.i187:                                     ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.36)
  br label %return

if.end.i188:                                      ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %for.end.i.i.i.i.i.i177
  store ptr null, ptr %agg.result, align 8, !alias.scope !41
  br label %return

sw.bb6:                                           ; preds = %entry
  %shape.val17 = load ptr, ptr %shape, align 8
  %47 = getelementptr inbounds i8, ptr %shape, i64 8
  %shape.val18 = load ptr, ptr %47, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i223 = ptrtoint ptr %shape.val18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i224 = ptrtoint ptr %shape.val17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i.i.i.i224
  %shr.i.i.i.i.i.i226 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i225, 5
  %cmp44.i.i.i.i.i.i227 = icmp sgt i64 %shr.i.i.i.i.i.i226, 0
  br i1 %cmp44.i.i.i.i.i.i227, label %for.body.preheader.i.i.i.i.i.i249, label %for.end.i.i.i.i.i.i228

for.body.preheader.i.i.i.i.i.i249:                ; preds = %sw.bb6
  %48 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i225, -32
  %scevgep.i.i.i.i.i.i250 = getelementptr i8, ptr %shape.val17, i64 %48
  br label %for.body.i.i.i.i.i.i251

for.body.i.i.i.i.i.i251:                          ; preds = %if.end22.i.i.i.i.i.i264, %for.body.preheader.i.i.i.i.i.i249
  %__trip_count.046.i.i.i.i.i.i252 = phi i64 [ %dec.i.i.i.i.i.i266, %if.end22.i.i.i.i.i.i264 ], [ %shr.i.i.i.i.i.i226, %for.body.preheader.i.i.i.i.i.i249 ]
  %__first.sroa.0.045.i.i.i.i.i.i253 = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i265, %if.end22.i.i.i.i.i.i264 ], [ %shape.val17, %for.body.preheader.i.i.i.i.i.i249 ]
  %49 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, align 8, !noalias !44
  %cmp.i.i.i.i.i.i.i.i254 = icmp sgt i64 %49, 4294967295
  br i1 %cmp.i.i.i.i.i.i.i.i254, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end.i.i.i.i.i.i255

if.end.i.i.i.i.i.i255:                            ; preds = %for.body.i.i.i.i.i.i251
  %incdec.ptr.i.i.i.i.i.i.i256 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 1
  %50 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i256, align 8, !noalias !44
  %cmp.i.i9.i.i.i.i.i.i257 = icmp sgt i64 %50, 4294967295
  br i1 %cmp.i.i9.i.i.i.i.i.i257, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i258

if.end10.i.i.i.i.i.i258:                          ; preds = %if.end.i.i.i.i.i.i255
  %incdec.ptr.i10.i.i.i.i.i.i259 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 2
  %51 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i259, align 8, !noalias !44
  %cmp.i.i11.i.i.i.i.i.i260 = icmp sgt i64 %51, 4294967295
  br i1 %cmp.i.i11.i.i.i.i.i.i260, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit346, label %if.end16.i.i.i.i.i.i261

if.end16.i.i.i.i.i.i261:                          ; preds = %if.end10.i.i.i.i.i.i258
  %incdec.ptr.i12.i.i.i.i.i.i262 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 3
  %52 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i262, align 8, !noalias !44
  %cmp.i.i13.i.i.i.i.i.i263 = icmp sgt i64 %52, 4294967295
  br i1 %cmp.i.i13.i.i.i.i.i.i263, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit348, label %if.end22.i.i.i.i.i.i264

if.end22.i.i.i.i.i.i264:                          ; preds = %if.end16.i.i.i.i.i.i261
  %incdec.ptr.i14.i.i.i.i.i.i265 = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 4
  %dec.i.i.i.i.i.i266 = add nsw i64 %__trip_count.046.i.i.i.i.i.i252, -1
  %cmp.i.i.i.i.i.i267 = icmp sgt i64 %__trip_count.046.i.i.i.i.i.i252, 1
  br i1 %cmp.i.i.i.i.i.i267, label %for.body.i.i.i.i.i.i251, label %for.end.loopexit.i.i.i.i.i.i268, !llvm.loop !47

for.end.loopexit.i.i.i.i.i.i268:                  ; preds = %if.end22.i.i.i.i.i.i264
  %.pre.i.i.i.i.i.i269 = ptrtoint ptr %scevgep.i.i.i.i.i.i250 to i64
  %.pre51.i.i.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i223, %.pre.i.i.i.i.i.i269
  br label %for.end.i.i.i.i.i.i228

for.end.i.i.i.i.i.i228:                           ; preds = %for.end.loopexit.i.i.i.i.i.i268, %sw.bb6
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i229 = phi i64 [ %.pre51.i.i.i.i.i.i270, %for.end.loopexit.i.i.i.i.i.i268 ], [ %sub.ptr.sub.i.i.i.i.i.i.i225, %sw.bb6 ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i230 = phi ptr [ %scevgep.i.i.i.i.i.i250, %for.end.loopexit.i.i.i.i.i.i268 ], [ %shape.val17, %sw.bb6 ]
  %sub.ptr.div.i18.i.i.i.i.i.i231 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i229, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i231, label %if.end.i239 [
    i64 3, label %sw.bb.i.i.i.i.i.i245
    i64 2, label %sw.bb31.i.i.i.i.i.i240
    i64 1, label %sw.bb38.i.i.i.i.i.i232
  ]

sw.bb.i.i.i.i.i.i245:                             ; preds = %for.end.i.i.i.i.i.i228
  %53 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i230, align 8, !noalias !44
  %cmp.i.i19.i.i.i.i.i.i246 = icmp sgt i64 %53, 4294967295
  br i1 %cmp.i.i19.i.i.i.i.i.i246, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end29.i.i.i.i.i.i247

if.end29.i.i.i.i.i.i247:                          ; preds = %sw.bb.i.i.i.i.i.i245
  %incdec.ptr.i20.i.i.i.i.i.i248 = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i230, i64 1
  br label %sw.bb31.i.i.i.i.i.i240

sw.bb31.i.i.i.i.i.i240:                           ; preds = %if.end29.i.i.i.i.i.i247, %for.end.i.i.i.i.i.i228
  %__first.sroa.0.1.i.i.i.i.i.i241 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i230, %for.end.i.i.i.i.i.i228 ], [ %incdec.ptr.i20.i.i.i.i.i.i248, %if.end29.i.i.i.i.i.i247 ]
  %54 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i241, align 8, !noalias !44
  %cmp.i.i21.i.i.i.i.i.i242 = icmp sgt i64 %54, 4294967295
  br i1 %cmp.i.i21.i.i.i.i.i.i242, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %if.end36.i.i.i.i.i.i243

if.end36.i.i.i.i.i.i243:                          ; preds = %sw.bb31.i.i.i.i.i.i240
  %incdec.ptr.i22.i.i.i.i.i.i244 = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i.i241, i64 1
  br label %sw.bb38.i.i.i.i.i.i232

sw.bb38.i.i.i.i.i.i232:                           ; preds = %if.end36.i.i.i.i.i.i243, %for.end.i.i.i.i.i.i228
  %__first.sroa.0.2.i.i.i.i.i.i233 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i230, %for.end.i.i.i.i.i.i228 ], [ %incdec.ptr.i22.i.i.i.i.i.i244, %if.end36.i.i.i.i.i.i243 ]
  %55 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i233, align 8, !noalias !44
  %cmp.i.i23.i.i.i.i.i.i234 = icmp sgt i64 %55, 4294967295
  %spec.select.i.i.i.i.i.i235 = select i1 %cmp.i.i23.i.i.i.i.i.i234, ptr %__first.sroa.0.2.i.i.i.i.i.i233, ptr %shape.val18
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i255
  %incdec.ptr.i.i.i.i.i.i.i256.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 1
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit346: ; preds = %if.end10.i.i.i.i.i.i258
  %incdec.ptr.i10.i.i.i.i.i.i259.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 2
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit348: ; preds = %if.end16.i.i.i.i.i.i261
  %incdec.ptr.i12.i.i.i.i.i.i262.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i.i253, i64 3
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %for.body.i.i.i.i.i.i251, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit346, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit348, %sw.bb38.i.i.i.i.i.i232, %sw.bb31.i.i.i.i.i.i240, %sw.bb.i.i.i.i.i.i245
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i236 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i230, %sw.bb.i.i.i.i.i.i245 ], [ %__first.sroa.0.1.i.i.i.i.i.i241, %sw.bb31.i.i.i.i.i.i240 ], [ %spec.select.i.i.i.i.i.i235, %sw.bb38.i.i.i.i.i.i232 ], [ %incdec.ptr.i.i.i.i.i.i.i256.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i259.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit346 ], [ %incdec.ptr.i12.i.i.i.i.i.i262.le, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit348 ], [ %__first.sroa.0.045.i.i.i.i.i.i253, %for.body.i.i.i.i.i.i251 ]
  %cmp.i.i.i.not.i237 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i236, %shape.val18
  br i1 %cmp.i.i.i.not.i237, label %if.end.i239, label %if.then.i238

if.then.i238:                                     ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.36)
  br label %return

if.end.i239:                                      ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %for.end.i.i.i.i.i.i228
  store ptr null, ptr %agg.result, align 8, !alias.scope !48
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !51
  br label %return

sw.bb8:                                           ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA59_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(59) @.str.24)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(42) @.str.1)
  br label %return

return:                                           ; preds = %if.end.i239, %if.then.i238, %if.end.i188, %if.then.i187, %if.end.i137, %if.then.i136, %if.end.i86, %if.then.i85, %if.end.i35, %if.then.i34, %if.end.i, %if.then.i, %sw.default, %sw.bb8, %sw.bb7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal26MakeSparseTensorFromTensorERKNS_6TensorENS_18SparseTensorFormat4typeERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS6_INS_11SparseIndexEEPS6_INS_6BufferEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %tensor, i32 noundef %sparse_format_id, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef %out_sparse_index, ptr noundef %out_data) local_unnamed_addr #0 {
entry:
  switch i32 %sparse_format_id, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeSparseCOOTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %tensor, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef %out_sparse_index, ptr noundef %out_data)
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(112) %tensor, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef %out_sparse_index, ptr noundef %out_data)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(112) %tensor, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef %out_sparse_index, ptr noundef %out_data)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeSparseCSFTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %tensor, ptr noundef nonnull align 8 dereferenceable(16) %index_value_type, ptr noundef %pool, ptr noundef %out_sparse_index, ptr noundef %out_data)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.2)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @_ZN5arrow8internal29MakeSparseCOOTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeSparseCSFTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_6TensorEEb(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %coords, i1 noundef zeroext %is_canonical) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp1 = alloca %"class.std::shared_ptr", align 16
  %0 = load ptr, ptr %coords, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %type_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %0, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp1, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %type_.i, align 8, !noalias !56
  store <2 x ptr> %1, ptr %ref.tmp1, align 16, !alias.scope !56
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !56
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !56
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !56
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load ptr, ptr %coords, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %6, i64 0, i32 3
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %6, i64 0, i32 4
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %7 = load ptr, ptr %ref.tmp, align 8, !noalias !59
  store ptr %7, ptr %__s, align 8, !alias.scope !59
  store ptr null, ptr %ref.tmp, align 8, !noalias !59
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i5:                           ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i5
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i5 ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %.pr = load ptr, ptr %__s, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit
  %19 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split ], [ %7, %_ZN5arrow6StatusD2Ev.exit ]
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %do.end18, label %cleanup

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  br label %common.resume

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pre = load ptr, ptr %__s, align 8
  %cmp.not.i7 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i7, label %return, label %delete.notnull.i.i8

delete.notnull.i.i8:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i9 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i9, align 8
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i10, label %_ZN5arrow6Status11DeleteStateEv.exit.i21, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %delete.notnull.i.i8
  %_M_use_count.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i.i.i.i13 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then.i.i.i.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i.i.i40 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i40, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i41, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i33

if.end.i.i.i.i.i.i.i14:                           ; preds = %if.then.i.i.i.i.i.i11
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i15 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i15, label %if.else.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %add.i.i.i.i.i.i.i.i17 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

if.else.i.i.i.i.i.i.i.i37:                        ; preds = %if.end.i.i.i.i.i.i.i14
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18: ; preds = %if.else.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i.i19 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i16 ], [ %26, %if.else.i.i.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i.i.i.i20, label %if.then7.i.i.i.i.i.i.i23, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.then7.i.i.i.i.i.i.i23:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18
  %vtable.i.i.i.i.i.i.i.i.i24 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i24, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i25, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i.i28:                    ; preds = %if.then7.i.i.i.i.i.i.i23
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i.i.i29 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i.i.i36:                    ; preds = %if.then7.i.i.i.i.i.i.i23
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i.i.i31 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i28 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i.i.i33, label %_ZN5arrow6Status11DeleteStateEv.exit.i21

if.end8.sink.split.i.i.i.i.i.i.i33:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i.i.i34 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i34, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i35, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i21

_ZN5arrow6Status11DeleteStateEv.exit.i21:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i18, %delete.notnull.i.i8
  %msg.i.i.i22 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i22) #19
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %return

do.end18:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %call5.i.i.i3.i.i.i.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !62
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !62
  %_M_weak_count.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i43, align 4, !noalias !62
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !62
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %coords, i1 noundef zeroext %is_canonical)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !62

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %do.end18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !62
  br label %common.resume

_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit: ; preds = %do.end18
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i45 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i.i.i45, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i21, %cleanup, %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %1, -2
  %switch.i = icmp ult i32 %type_id.off.i, 8
  br i1 %switch.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %_ZN5arrow6StatusD2Ev.exit, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(40) @.str.25)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %shape)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load ptr, ptr %ref.tmp, align 8, !noalias !65
  store ptr %4, ptr %agg.result, align 8, !alias.scope !65
  store ptr null, ptr %ref.tmp, align 8, !noalias !65
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %do.end13, label %return

do.end13:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %call14 = call noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %shape, ptr noundef nonnull align 8 dereferenceable(24) %strides)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %do.end13
  call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.26)
  br label %return

if.end16:                                         ; preds = %do.end13
  store ptr null, ptr %agg.result, align 8, !alias.scope !68
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end16, %if.then15, %if.then4, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.35, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !71
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !71
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !71
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !71
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_6TensorEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %coords) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp1 = alloca %"class.std::shared_ptr", align 16
  %0 = load ptr, ptr %coords, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %type_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %0, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp1, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %type_.i, align 8, !noalias !74
  store <2 x ptr> %1, ptr %ref.tmp1, align 16, !alias.scope !74
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !74
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !74
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !74
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !74
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load ptr, ptr %coords, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %6, i64 0, i32 3
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %6, i64 0, i32 4
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = load ptr, ptr %ref.tmp, align 8, !noalias !77
  store ptr %7, ptr %__s, align 8, !alias.scope !77
  store ptr null, ptr %ref.tmp, align 8, !noalias !77
  %8 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i6:                           ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i6
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i6 ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %.pr = load ptr, ptr %__s, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit
  %19 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exitthread-pre-split ], [ %7, %_ZN5arrow6StatusD2Ev.exit ]
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %do.end18, label %cleanup

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad ], [ %32, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  br label %common.resume

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pre = load ptr, ptr %__s, align 8
  %cmp.not.i8 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i8, label %return, label %delete.notnull.i.i9

delete.notnull.i.i9:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i10 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.i.i.i.i10, align 8
  %cmp.not.i.i.i.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN5arrow6Status11DeleteStateEv.exit.i22, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %delete.notnull.i.i9
  %_M_use_count.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i.i.i.i14 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i40, align 4
  %vtable.i.i.i.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i42, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i34

if.end.i.i.i.i.i.i.i15:                           ; preds = %if.then.i.i.i.i.i.i12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.end.i.i.i.i.i.i.i15
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %if.end.i.i.i.i.i.i.i15
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i17 ], [ %26, %if.else.i.i.i.i.i.i.i.i38 ]
  %cmp6.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i.i.i.i21, label %if.then7.i.i.i.i.i.i.i24, label %_ZN5arrow6Status11DeleteStateEv.exit.i22

if.then7.i.i.i.i.i.i.i24:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19
  %vtable.i.i.i.i.i.i.i.i.i25 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i25, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i.i.i.i30 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i.i.i.i37:                    ; preds = %if.then7.i.i.i.i.i.i.i24
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i29 ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i.i.i.i34, label %_ZN5arrow6Status11DeleteStateEv.exit.i22

if.end8.sink.split.i.i.i.i.i.i.i34:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i39
  %vtable2.i.i.i.i.i.i.i.i.i35 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i35, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i36, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i22

_ZN5arrow6Status11DeleteStateEv.exit.i22:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %delete.notnull.i.i9
  %msg.i.i.i23 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i23) #19
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %return

do.end18:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %call19 = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_132DetectSparseCOOIndexCanonicalityERKSt10shared_ptrINS_6TensorEE(ptr noundef nonnull align 8 dereferenceable(16) %coords)
  %call5.i.i.i3.i.i.i.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !80
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i44, align 4, !noalias !80
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !80
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %coords, i1 noundef zeroext %call19)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %do.end18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !80
  br label %common.resume

_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit: ; preds = %do.end18
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i46 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i.i.i46, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i22, %cleanup, %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_132DetectSparseCOOIndexCanonicalityERKSt10shared_ptrINS_6TensorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %coords) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %last_index = alloca %"class.std::vector", align 16
  %index = alloca %"class.std::vector", align 16
  %0 = load ptr, ptr %coords, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shape_.i, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp slt i64 %2, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %add.ptr.i, align 8
  %.fr = freeze i64 %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %last_index, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %coords, i64 noundef 0, ptr noundef nonnull %last_index)
          to label %for.body.lr.ph unwind label %lpad.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %if.end
  %cmp1535 = icmp sgt i64 %.fr, 0
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %last_index, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %last_index, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %index, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %index, i64 0, i32 2
  br i1 %cmp1535, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end30.us
  %cmp1240.us = phi i1 [ %cmp12.us, %if.end30.us ], [ false, %for.body.lr.ph ]
  %i.039.us = phi i64 [ %inc31.us, %if.end30.us ], [ 1, %for.body.lr.ph ]
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %coords, i64 noundef %i.039.us, ptr noundef nonnull %index)
          to label %while.cond14.preheader.us unwind label %lpad.loopexit.split.us

while.body16.us:                                  ; preds = %while.cond14.preheader.us, %if.end26.us
  %j.036.us = phi i64 [ 0, %while.cond14.preheader.us ], [ %inc.us, %if.end26.us ]
  %add.ptr.i14.us = getelementptr inbounds i64, ptr %8, i64 %j.036.us
  %4 = load i64, ptr %add.ptr.i14.us, align 8
  %add.ptr.i15.us = getelementptr inbounds i64, ptr %9, i64 %j.036.us
  %5 = load i64, ptr %add.ptr.i15.us, align 8
  %cmp19.us = icmp sgt i64 %4, %5
  br i1 %cmp19.us, label %if.then.i.i.i22, label %if.end21.us

if.end21.us:                                      ; preds = %while.body16.us
  %cmp24.us = icmp slt i64 %4, %5
  br i1 %cmp24.us, label %while.end27.us, label %if.end26.us

if.end26.us:                                      ; preds = %if.end21.us
  %inc.us = add nuw nsw i64 %j.036.us, 1
  %exitcond60.not = icmp eq i64 %inc.us, %.fr
  br i1 %exitcond60.not, label %if.then.i.i.i22, label %while.body16.us, !llvm.loop !83

while.end27.us:                                   ; preds = %if.end21.us
  %cmp28.us = icmp eq i64 %j.036.us, %.fr
  br i1 %cmp28.us, label %if.then.i.i.i22, label %if.end30.us

if.end30.us:                                      ; preds = %while.end27.us
  store ptr %9, ptr %last_index, align 16
  %6 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %8, ptr %index, align 16
  %7 = load <2 x ptr>, ptr %_M_finish.i.i.i.i, align 8
  store <2 x ptr> %6, ptr %_M_finish.i.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_finish.i2.i.i.i, align 8
  %inc31.us = add nuw nsw i64 %i.039.us, 1
  %cmp12.us = icmp sge i64 %inc31.us, %2
  %exitcond61 = icmp eq i64 %inc31.us, %2
  br i1 %exitcond61, label %if.then.i.i.i22, label %for.body.us, !llvm.loop !84

while.cond14.preheader.us:                        ; preds = %for.body.us
  %8 = load ptr, ptr %last_index, align 16
  %9 = load ptr, ptr %index, align 16
  br label %while.body16.us

lpad.loopexit.split.us:                           ; preds = %for.body.us
  %lpad.loopexit28.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp28 = icmp ne i64 %.fr, 0
  br i1 %cmp28, label %for.body, label %for.body.us47

for.body.us47:                                    ; preds = %for.body.lr.ph.split
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %coords, i64 noundef 1, ptr noundef nonnull %index)
          to label %for.body.us47.cleanup_crit_edge unwind label %lpad.loopexit.split.split.us

for.body.us47.cleanup_crit_edge:                  ; preds = %for.body.us47
  %.pr.pre = load ptr, ptr %index, align 16
  br label %cleanup

lpad.loopexit.split.split.us:                     ; preds = %for.body.us47
  %lpad.loopexit28.us51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph.split, %while.cond14.preheader
  %i.039 = phi i64 [ %inc31, %while.cond14.preheader ], [ 1, %for.body.lr.ph.split ]
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %coords, i64 noundef %i.039, ptr noundef nonnull %index)
          to label %while.cond14.preheader unwind label %lpad.loopexit.split.split

while.cond14.preheader:                           ; preds = %for.body
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 16
  %11 = load <2 x ptr>, ptr %index, align 16
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i, align 16
  %13 = load <2 x ptr>, ptr %last_index, align 16
  store <2 x ptr> %11, ptr %last_index, align 16
  store <2 x ptr> %13, ptr %index, align 16
  store ptr %10, ptr %_M_end_of_storage.i4.i.i.i, align 16
  %inc31 = add nuw nsw i64 %i.039, 1
  %exitcond = icmp eq i64 %inc31, %2
  br i1 %exitcond, label %cleanup.loopexit, label %for.body, !llvm.loop !84

lpad.loopexit.split.split:                        ; preds = %for.body
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split.us, %lpad.loopexit.split.split.us, %lpad.loopexit.split.split, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ], [ %lpad.loopexit28.us, %lpad.loopexit.split.us ], [ %lpad.loopexit28, %lpad.loopexit.split.split ], [ %lpad.loopexit28.us51, %lpad.loopexit.split.split.us ]
  %14 = load ptr, ptr %index, align 16
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %15 = load ptr, ptr %last_index, align 16
  %tobool.not.i.i.i16 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIlSaIlEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit18

_ZNSt6vectorIlSaIlEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then.i.i.i17
  resume { ptr, i32 } %lpad.phi

cleanup.loopexit:                                 ; preds = %while.cond14.preheader
  %16 = extractelement <2 x ptr> %13, i64 0
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.body.us47.cleanup_crit_edge
  %.pr = phi ptr [ %.pr.pre, %for.body.us47.cleanup_crit_edge ], [ %16, %cleanup.loopexit ]
  %tobool.not.i.i.i21 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIlSaIlEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.end30.us, %while.end27.us, %if.end26.us, %while.body16.us, %cleanup
  %cmp1233 = phi i1 [ %cmp28, %cleanup ], [ %cmp1240.us, %while.body16.us ], [ %cmp1240.us, %if.end26.us ], [ %cmp1240.us, %while.end27.us ], [ %cmp12.us, %if.end30.us ]
  %17 = phi ptr [ %.pr, %cleanup ], [ %9, %while.body16.us ], [ %9, %if.end26.us ], [ %9, %while.end27.us ], [ %8, %if.end30.us ]
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit23

_ZNSt6vectorIlSaIlEED2Ev.exit23:                  ; preds = %cleanup, %if.then.i.i.i22
  %cmp1234 = phi i1 [ %cmp28, %cleanup ], [ %cmp1233, %if.then.i.i.i22 ]
  %18 = load ptr, ptr %last_index, align 16
  %tobool.not.i.i.i24 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i24, label %return, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %return

return:                                           ; preds = %if.then.i.i.i25, %_ZNSt6vectorIlSaIlEED2Ev.exit23, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %cmp1234, %_ZNSt6vectorIlSaIlEED2Ev.exit23 ], [ %cmp1234, %if.then.i.i.i25 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEEb(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides, ptr noundef %indices_data, i1 noundef zeroext %is_canonical) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.17", align 8
  call fastcc void @_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !85
  store ptr %0, ptr %__s, align 8, !alias.scope !85
  store ptr null, ptr %ref.tmp, align 8, !noalias !85
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i4, label %return, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN5arrow6Status11DeleteStateEv.exit.i18, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %delete.notnull.i.i5
  %_M_use_count.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i10 = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i36, align 4
  %vtable.i.i.i.i.i.i.i37 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i37, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i38, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i11:                           ; preds = %if.then.i.i.i.i.i.i8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i34:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i13 ], [ %6, %if.else.i.i.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i20, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.then7.i.i.i.i.i.i.i20:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i21 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i21, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i22, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %if.then7.i.i.i.i.i.i.i20
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i.i.i.i26 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %if.then7.i.i.i.i.i.i.i20
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i.i.i28 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i25 ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i.i.i.i30, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.end8.sink.split.i.i.i.i.i.i.i30:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i35
  %vtable2.i.i.i.i.i.i.i.i.i31 = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i31, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i32, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18

_ZN5arrow6Status11DeleteStateEv.exit.i18:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i5
  %msg.i.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %call5.i.i.i3.i.i.i.i = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21, !noalias !88
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !88
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !88
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !88
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.89", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(16) %indices_data, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides)
          to label %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !88

common.resume:                                    ; preds = %lpad10.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %eh.lpad-body, %lpad10.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %do.end7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !88
  br label %common.resume

_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %do.end7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %ref.tmp9, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !88
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp9, align 8, !alias.scope !88
  %call5.i.i.i3.i.i.i.i4045 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i3.i.i.i.i40.noexc unwind label %lpad10

call5.i.i.i3.i.i.i.i40.noexc:                     ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4045, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i41, align 8, !noalias !91
  %_M_weak_count.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4045, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i42, align 4, !noalias !91
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4045, align 8, !noalias !91
  %_M_impl.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i4045, i64 0, i32 1
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %_M_impl.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i1 noundef zeroext %is_canonical)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !91

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i40.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4045) #20, !noalias !91
  br label %lpad10.body

_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i40.noexc
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i43, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i46 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i4045, ptr %_M_refcount.i.i.i.i.i46, align 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i50, label %return, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit
  %_M_use_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i52 acquire, align 8
  %cmp.i.i.i.i53 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i76, label %if.end.i.i.i.i54

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i51
  store i32 0, ptr %_M_use_count.i.i.i.i52, align 8
  %_M_weak_count.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i77, align 4
  %vtable.i.i.i.i78 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i78, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i79, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i71

if.end.i.i.i.i54:                                 ; preds = %if.then.i.i.i51
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i55 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i55, label %if.else.i.i.i.i.i75, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i54
  %add.i.i.i.i.i57 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

if.else.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i54
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58: ; preds = %if.else.i.i.i.i.i75, %if.then.i.i.i.i.i56
  %retval.i.0.i.i.i.i59 = phi i32 [ %16, %if.then.i.i.i.i.i56 ], [ %19, %if.else.i.i.i.i.i75 ]
  %cmp6.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i59, 1
  br i1 %cmp6.i.i.i.i60, label %if.then7.i.i.i.i61, label %return

if.then7.i.i.i.i61:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58
  %vtable.i.i.i.i.i.i62 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i62, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i63, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i65 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i65, label %if.else.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i61
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i64, align 4
  %add.i.i.i.i.i.i.i67 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i67, ptr %_M_weak_count.i.i.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

if.else.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i61
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68: ; preds = %if.else.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i66
  %retval.i.0.i.i.i.i.i.i69 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i66 ], [ %23, %if.else.i.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i.i.i70, label %if.end8.sink.split.i.i.i.i71, label %return

if.end8.sink.split.i.i.i.i71:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i72 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i72, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i73, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %return

lpad10:                                           ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad10
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad10 ], [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #19
  br label %common.resume

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i18, %cleanup, %if.end8.sink.split.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58, %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides, ptr noundef %indices_data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %coords = alloca %"class.std::shared_ptr.17", align 8
  call fastcc void @_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !94
  store ptr %0, ptr %__s, align 8, !alias.scope !94
  store ptr null, ptr %ref.tmp, align 8, !noalias !94
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i4, label %return, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN5arrow6Status11DeleteStateEv.exit.i18, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %delete.notnull.i.i5
  %_M_use_count.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i10 = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i36, align 4
  %vtable.i.i.i.i.i.i.i37 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i37, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i38, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i11:                           ; preds = %if.then.i.i.i.i.i.i8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i34:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i13 ], [ %6, %if.else.i.i.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i20, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.then7.i.i.i.i.i.i.i20:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i21 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i21, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i22, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %if.then7.i.i.i.i.i.i.i20
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i.i.i.i26 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %if.then7.i.i.i.i.i.i.i20
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i.i.i28 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i25 ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i.i.i.i30, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.end8.sink.split.i.i.i.i.i.i.i30:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i35
  %vtable2.i.i.i.i.i.i.i.i.i31 = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i31, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i32, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18

_ZN5arrow6Status11DeleteStateEv.exit.i18:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i5
  %msg.i.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %call5.i.i.i3.i.i.i.i = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21, !noalias !97
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !97
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !97
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !97
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.89", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(16) %indices_data, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides)
          to label %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !97

common.resume:                                    ; preds = %lpad8.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %eh.lpad-body, %lpad8.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %do.end7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !97
  br label %common.resume

_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %do.end7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %coords, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !97
  store ptr %_M_impl.i.i.i.i.i.i, ptr %coords, align 8, !alias.scope !97
  %call10 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_132DetectSparseCOOIndexCanonicalityERKSt10shared_ptrINS_6TensorEE(ptr noundef nonnull align 8 dereferenceable(16) %coords)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %call5.i.i.i3.i.i.i.i4045 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i3.i.i.i.i40.noexc unwind label %lpad8

call5.i.i.i3.i.i.i.i40.noexc:                     ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4045, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i41, align 8, !noalias !100
  %_M_weak_count.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4045, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i42, align 4, !noalias !100
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4045, align 8, !noalias !100
  %_M_impl.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i4045, i64 0, i32 1
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %_M_impl.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %coords, i1 noundef zeroext %call10)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !100

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i40.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4045) #20, !noalias !100
  br label %lpad8.body

_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i40.noexc
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i43, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i46 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i4045, ptr %_M_refcount.i.i.i.i.i46, align 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i50, label %return, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit
  %_M_use_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i52 acquire, align 8
  %cmp.i.i.i.i53 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i76, label %if.end.i.i.i.i54

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i51
  store i32 0, ptr %_M_use_count.i.i.i.i52, align 8
  %_M_weak_count.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i77, align 4
  %vtable.i.i.i.i78 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i78, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i79, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %if.end8.sink.split.i.i.i.i71

if.end.i.i.i.i54:                                 ; preds = %if.then.i.i.i51
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i55 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i55, label %if.else.i.i.i.i.i75, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i54
  %add.i.i.i.i.i57 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

if.else.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i54
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58: ; preds = %if.else.i.i.i.i.i75, %if.then.i.i.i.i.i56
  %retval.i.0.i.i.i.i59 = phi i32 [ %16, %if.then.i.i.i.i.i56 ], [ %19, %if.else.i.i.i.i.i75 ]
  %cmp6.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i59, 1
  br i1 %cmp6.i.i.i.i60, label %if.then7.i.i.i.i61, label %return

if.then7.i.i.i.i61:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58
  %vtable.i.i.i.i.i.i62 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i62, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i63, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %_M_weak_count.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i65 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i65, label %if.else.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i61
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i64, align 4
  %add.i.i.i.i.i.i.i67 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i67, ptr %_M_weak_count.i.i.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

if.else.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i61
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68: ; preds = %if.else.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i66
  %retval.i.0.i.i.i.i.i.i69 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i66 ], [ %23, %if.else.i.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %retval.i.0.i.i.i.i.i.i69, 1
  br i1 %cmp.i.i.i.i.i.i70, label %if.end8.sink.split.i.i.i.i71, label %return

if.end8.sink.split.i.i.i.i71:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i72 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i72, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i73, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad8 ], [ %13, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coords) #19
  br label %common.resume

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i18, %cleanup, %if.end8.sink.split.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58, %_ZNSt10shared_ptrIN5arrow14SparseCOOIndexEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEElS1_INS_6BufferEEb(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, i64 noundef %non_zero_length, ptr nocapture noundef readonly %indices_data, i1 noundef zeroext %is_canonical) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %indices_shape = alloca %"class.std::vector", align 8
  %indices_strides = alloca %"class.std::vector", align 8
  %agg.tmp19 = alloca %"class.std::shared_ptr.7", align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %2 = load ptr, ptr %indices_type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %3, -2
  %switch.i = icmp ult i32 %type_id.off.i, 8
  br i1 %switch.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %16 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %call5.i.i.i.i2.i, ptr %indices_shape, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_shape, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %non_zero_length, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp7.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store i64 %sub.ptr.div.i, ptr %ref.tmp7.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_shape, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_strides, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont18 unwind label %lpad.i10

lpad.i10:                                         ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.end
  %div = sdiv i32 %call6, 8
  %conv = sext i32 %div to i64
  %mul = mul nsw i64 %sub.ptr.div.i, %conv
  store ptr %call5.i.i.i.i2.i9, ptr %indices_strides, align 8
  %add.ptr.i1.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i9, i64 16
  %_M_end_of_storage.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_strides, i64 0, i32 2
  store ptr %add.ptr.i1.i14, ptr %_M_end_of_storage.i.i15, align 8
  store i64 %mul, ptr %call5.i.i.i.i2.i9, align 8
  %ref.tmp10.sroa.2.0.call5.i.i.i.i2.i9.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i9, i64 8
  store i64 %conv, ptr %ref.tmp10.sroa.2.0.call5.i.i.i.i2.i9.sroa_idx, align 8
  %_M_finish.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_strides, i64 0, i32 1
  store ptr %add.ptr.i1.i14, ptr %_M_finish.i.i17, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %agg.tmp19, i64 0, i32 1
  %18 = load <2 x ptr>, ptr %indices_data, align 8
  store <2 x ptr> %18, ptr %agg.tmp19, align 16
  %19 = extractelement <2 x ptr> %18, i64 1
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont18, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEEb(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides, ptr noundef nonnull %agg.tmp19, i1 noundef zeroext %is_canonical)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i22
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i25 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i24 ], [ %28, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i26 ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %34 = load ptr, ptr %indices_strides, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then.i.i.i29
  %35 = load ptr, ptr %indices_shape, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i31, label %return, label %return.sink.split

lpad20:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19) #19
  %37 = load ptr, ptr %indices_strides, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i35, label %ehcleanup, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad20
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i10, %if.then.i.i.i36, %lpad20
  %.pn = phi { ptr, i32 } [ %17, %lpad.i10 ], [ %36, %lpad20 ], [ %36, %if.then.i.i.i36 ]
  %38 = load ptr, ptr %indices_shape, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i39, label %eh.resume, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %eh.resume

return.sink.split:                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %.sink = phi ptr [ %4, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %35, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i40, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEElS1_INS_6BufferEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, i64 noundef %non_zero_length, ptr nocapture noundef readonly %indices_data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %indices_shape = alloca %"class.std::vector", align 8
  %indices_strides = alloca %"class.std::vector", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.7", align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %2 = load ptr, ptr %indices_type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %3, -2
  %switch.i = icmp ult i32 %type_id.off.i, 8
  br i1 %switch.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %16 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %call5.i.i.i.i2.i, ptr %indices_shape, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_shape, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %non_zero_length, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp6.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store i64 %sub.ptr.div.i, ptr %ref.tmp6.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_shape, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_strides, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont17 unwind label %lpad.i10

lpad.i10:                                         ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont17:                                    ; preds = %if.end
  %conv = sext i32 %call5 to i64
  %mul = mul nsw i64 %sub.ptr.div.i, %conv
  store ptr %call5.i.i.i.i2.i9, ptr %indices_strides, align 8
  %add.ptr.i1.i14 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i9, i64 16
  %_M_end_of_storage.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_strides, i64 0, i32 2
  store ptr %add.ptr.i1.i14, ptr %_M_end_of_storage.i.i15, align 8
  store i64 %mul, ptr %call5.i.i.i.i2.i9, align 8
  %ref.tmp9.sroa.2.0.call5.i.i.i.i2.i9.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i9, i64 8
  store i64 %conv, ptr %ref.tmp9.sroa.2.0.call5.i.i.i.i2.i9.sroa_idx, align 8
  %_M_finish.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_strides, i64 0, i32 1
  store ptr %add.ptr.i1.i14, ptr %_M_finish.i.i17, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %agg.tmp18, i64 0, i32 1
  %18 = load <2 x ptr>, ptr %indices_data, align 8
  store <2 x ptr> %18, ptr %agg.tmp18, align 16
  %19 = extractelement <2 x ptr> %18, i64 1
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %invoke.cont17, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEE(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_strides, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %23 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i22
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i25 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i24 ], [ %28, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i26 ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %34 = load ptr, ptr %indices_strides, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %if.then.i.i.i29
  %35 = load ptr, ptr %indices_shape, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i31, label %return, label %return.sink.split

lpad19:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #19
  %37 = load ptr, ptr %indices_strides, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i35, label %ehcleanup, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %lpad19
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i10, %if.then.i.i.i36, %lpad19
  %.pn = phi { ptr, i32 } [ %17, %lpad.i10 ], [ %36, %lpad19 ], [ %36, %if.then.i.i.i36 ]
  %38 = load ptr, ptr %indices_shape, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i39, label %eh.resume, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %eh.resume

return.sink.split:                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %.sink = phi ptr [ %4, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %35, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt6vectorIlSaIlEED2Ev.exit, %if.then
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i40, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndexC2ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %coords, i1 noundef zeroext %is_canonical) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp20 = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %frombool = zext i1 %is_canonical to i8
  %format_id_.i.i = getelementptr inbounds %"class.arrow::SparseIndex", ptr %this, i64 0, i32 1
  store i32 0, ptr %format_id_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow14SparseCOOIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %coords_ = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %coords, align 8
  store ptr %0, ptr %coords_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %coords, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %is_canonical_ = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %is_canonical_, align 8
  %5 = load ptr, ptr %coords_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %type_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %5, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %type_.i, align 8, !noalias !103
  store <2 x ptr> %6, ptr %ref.tmp, align 16, !alias.scope !103
  %7 = extractelement <2 x ptr> %6, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !103
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !103
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !103
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !103
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %11 = load ptr, ptr %coords_, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %11, i64 0, i32 3
  %strides_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %11, i64 0, i32 4
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noalias nonnull align 8 %_s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i, ptr noundef nonnull align 8 dereferenceable(24) %strides_.i)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %12 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i11, label %if.end.i.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i8 ], [ %17, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i11
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %_s, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit, label %cond.false

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp20, ptr noundef nonnull @.str.4, i32 noundef 290, i32 noundef 3)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp20, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i12 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %invoke.cont21
  br i1 %call.i12, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %25 = load ptr, ptr %vfn3.i, align 8
  %call4.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc unwind label %lpad22

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i13, ptr noundef nonnull @.str.5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call.i.noexc, %call4.i.noexc
  %vtable.i15 = load ptr, ptr %ref.tmp20, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %26 = load ptr, ptr %vfn.i16, align 8
  %call.i21 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc20 unwind label %lpad22

call.i.noexc20:                                   ; preds = %invoke.cont23
  br i1 %call.i21, label %if.then.i17, label %invoke.cont25

if.then.i17:                                      ; preds = %call.i.noexc20
  %vtable2.i18 = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i19 = getelementptr inbounds ptr, ptr %vtable2.i18, i64 3
  %27 = load ptr, ptr %vfn3.i19, align 8
  %call4.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc22 unwind label %lpad22

call4.i.noexc22:                                  ; preds = %if.then.i17
  %call5.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i23, ptr noundef nonnull @.str.6)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %call.i.noexc20, %call4.i.noexc22
  %vtable.i26 = load ptr, ptr %ref.tmp20, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 2
  %28 = load ptr, ptr %vfn.i27, align 8
  %call.i32 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc31 unwind label %lpad22

call.i.noexc31:                                   ; preds = %invoke.cont25
  br i1 %call.i32, label %if.then.i28, label %invoke.cont27

if.then.i28:                                      ; preds = %call.i.noexc31
  %vtable2.i29 = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i30 = getelementptr inbounds ptr, ptr %vtable2.i29, i64 3
  %29 = load ptr, ptr %vfn3.i30, align 8
  %call4.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc33 unwind label %lpad22

call4.i.noexc33:                                  ; preds = %if.then.i28
  %call5.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i34, ptr noundef nonnull @.str.7)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %call.i.noexc31, %call4.i.noexc33
  %vtable.i37 = load ptr, ptr %ref.tmp20, align 8
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 2
  %30 = load ptr, ptr %vfn.i38, align 8
  %call.i43 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc42 unwind label %lpad22

call.i.noexc42:                                   ; preds = %invoke.cont27
  br i1 %call.i43, label %if.then.i39, label %invoke.cont29

if.then.i39:                                      ; preds = %call.i.noexc42
  %vtable2.i40 = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i41 = getelementptr inbounds ptr, ptr %vtable2.i40, i64 3
  %31 = load ptr, ptr %vfn3.i41, align 8
  %call4.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc44 unwind label %lpad22

call4.i.noexc44:                                  ; preds = %if.then.i39
  %call5.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i45, ptr noundef nonnull @.str.8)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %call.i.noexc42, %call4.i.noexc44
  %vtable.i48 = load ptr, ptr %ref.tmp20, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 2
  %32 = load ptr, ptr %vfn.i49, align 8
  %call.i54 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc53 unwind label %lpad22

call.i.noexc53:                                   ; preds = %invoke.cont29
  br i1 %call.i54, label %if.then.i50, label %invoke.cont31

if.then.i50:                                      ; preds = %call.i.noexc53
  %vtable2.i51 = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i52 = getelementptr inbounds ptr, ptr %vtable2.i51, i64 3
  %33 = load ptr, ptr %vfn3.i52, align 8
  %call4.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc55 unwind label %lpad22

call4.i.noexc55:                                  ; preds = %if.then.i50
  %call5.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i56, ptr noundef nonnull @.str.9)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %call.i.noexc53, %call4.i.noexc55
  %vtable.i59 = load ptr, ptr %ref.tmp20, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 2
  %34 = load ptr, ptr %vfn.i60, align 8
  %call.i65 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc64 unwind label %lpad22

call.i.noexc64:                                   ; preds = %invoke.cont31
  br i1 %call.i65, label %if.then.i61, label %invoke.cont33

if.then.i61:                                      ; preds = %call.i.noexc64
  %vtable2.i62 = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i63 = getelementptr inbounds ptr, ptr %vtable2.i62, i64 3
  %35 = load ptr, ptr %vfn3.i63, align 8
  %call4.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc66 unwind label %lpad22

call4.i.noexc66:                                  ; preds = %if.then.i61
  %call5.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i67, ptr noundef nonnull @.str.10)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %call.i.noexc64, %call4.i.noexc66
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %_s)
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %invoke.cont33
  %vtable.i70 = load ptr, ptr %ref.tmp20, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 2
  %36 = load ptr, ptr %vfn.i71, align 8
  %call.i76 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call.i.noexc75 unwind label %lpad38

call.i.noexc75:                                   ; preds = %invoke.cont36
  br i1 %call.i76, label %if.then.i72, label %cleanup.done47

if.then.i72:                                      ; preds = %call.i.noexc75
  %vtable2.i73 = load ptr, ptr %ref.tmp20, align 8
  %vfn3.i74 = getelementptr inbounds ptr, ptr %vtable2.i73, i64 3
  %37 = load ptr, ptr %vfn3.i74, align 8
  %call4.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %call4.i.noexc77 unwind label %lpad38

call4.i.noexc77:                                  ; preds = %if.then.i72
  %call5.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %cleanup.done47 unwind label %lpad38

cleanup.done47:                                   ; preds = %call.i.noexc75, %call4.i.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #19
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp20) #19
  %.pr = load ptr, ptr %_s, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.done47
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %38 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i82, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i82:                          ; preds = %if.then.i.i.i.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i81
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i82
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %cleanup.done47, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad6:                                            ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup52

lpad14:                                           ; preds = %cond.false
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad22:                                           ; preds = %call4.i.noexc66, %if.then.i61, %invoke.cont31, %call4.i.noexc55, %if.then.i50, %invoke.cont29, %call4.i.noexc44, %if.then.i39, %invoke.cont27, %call4.i.noexc33, %if.then.i28, %invoke.cont25, %call4.i.noexc22, %if.then.i17, %invoke.cont23, %call4.i.noexc, %if.then.i, %invoke.cont21, %invoke.cont33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action49

lpad38:                                           ; preds = %call4.i.noexc77, %if.then.i72, %invoke.cont36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #19
  br label %cleanup.action49

cleanup.action49:                                 ; preds = %lpad22, %lpad38
  %.pn = phi { ptr, i32 } [ %52, %lpad38 ], [ %51, %lpad22 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp20) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %cleanup.action49, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action49 ], [ %50, %lpad14 ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_s) #19
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup51 ], [ %49, %lpad6 ]
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %coords_) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow14SparseCOOIndex8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22ValidateSparseCSXIndexERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indptr_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indices_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indptr_shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices_shape, ptr noundef %type_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type_name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp27 = alloca %"class.arrow::Status", align 8
  store ptr %type_name, ptr %type_name.addr, align 8
  %0 = load ptr, ptr %indptr_type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %1, -2
  %switch.i = icmp ult i32 %type_id.off.i, 8
  br i1 %switch.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA24_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr, ptr noundef nonnull align 1 dereferenceable(24) @.str.13)
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indptr_shape, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %indptr_shape, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @_ZN5arrow6Status8FromArgsIJRPKcRA25_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr, ptr noundef nonnull align 1 dereferenceable(25) @.str.14)
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %indices_type, align 8
  %id_.i7 = getelementptr inbounds %"class.arrow::DataType", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %id_.i7, align 8
  %type_id.off.i8 = add i32 %5, -2
  %switch.i9 = icmp ult i32 %type_id.off.i8, 8
  br i1 %switch.i9, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA25_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr, ptr noundef nonnull align 1 dereferenceable(25) @.str.15)
  br label %return

if.end10:                                         ; preds = %if.end5
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %indices_shape, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i10, align 8
  %7 = load ptr, ptr %indices_shape, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %cmp12.not = icmp eq i64 %sub.ptr.sub.i13, 8
  br i1 %cmp12.not, label %_ZN5arrow6StatusD2Ev.exit, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @_ZN5arrow6Status8FromArgsIJRPKcRA26_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr, ptr noundef nonnull align 1 dereferenceable(26) @.str.16)
  br label %return

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.end10
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %indptr_type, ptr noundef nonnull align 8 dereferenceable(24) %indptr_shape)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %8 = load ptr, ptr %ref.tmp, align 8, !noalias !106
  store ptr %8, ptr %agg.result, align 8, !alias.scope !106
  store ptr null, ptr %ref.tmp, align 8, !noalias !106
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit86, label %return

_ZN5arrow6StatusD2Ev.exit86:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %9 = load ptr, ptr %ref.tmp27, align 8, !noalias !109
  store ptr %9, ptr %agg.result, align 8, !alias.scope !109
  store ptr null, ptr %ref.tmp27, align 8, !noalias !109
  %cmp.i87 = icmp eq ptr %9, null
  br i1 %cmp.i87, label %do.end48, label %return

do.end48:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit86
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  store ptr null, ptr %agg.result, align 8, !alias.scope !112
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit86, %_ZN5arrow6StatusD2Ev.exit, %do.end48, %if.then13, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indptr_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %indices_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indptr_shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices_shape, ptr noundef %type_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp3 = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5arrow8internal22ValidateSparseCSXIndexERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, ptr noundef nonnull align 8 dereferenceable(16) %indptr_type, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %indptr_shape, ptr noundef nonnull align 8 dereferenceable(24) %indices_shape, ptr noundef %type_name)
  %0 = load ptr, ptr %_s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3, ptr noundef nonnull @.str.4, i32 noundef 330, i32 noundef 3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i3 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont4
  br i1 %call.i3, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc unwind label %lpad5

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i4, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %call.i.noexc, %call4.i.noexc
  %vtable.i6 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 2
  %3 = load ptr, ptr %vfn.i7, align 8
  %call.i12 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc11 unwind label %lpad5

call.i.noexc11:                                   ; preds = %invoke.cont6
  br i1 %call.i12, label %if.then.i8, label %invoke.cont8

if.then.i8:                                       ; preds = %call.i.noexc11
  %vtable2.i9 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i10 = getelementptr inbounds ptr, ptr %vtable2.i9, i64 3
  %4 = load ptr, ptr %vfn3.i10, align 8
  %call4.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc13 unwind label %lpad5

call4.i.noexc13:                                  ; preds = %if.then.i8
  %call5.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i14, ptr noundef nonnull @.str.6)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %call.i.noexc11, %call4.i.noexc13
  %vtable.i17 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %5 = load ptr, ptr %vfn.i18, align 8
  %call.i23 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc22 unwind label %lpad5

call.i.noexc22:                                   ; preds = %invoke.cont8
  br i1 %call.i23, label %if.then.i19, label %invoke.cont10

if.then.i19:                                      ; preds = %call.i.noexc22
  %vtable2.i20 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i21 = getelementptr inbounds ptr, ptr %vtable2.i20, i64 3
  %6 = load ptr, ptr %vfn3.i21, align 8
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc24 unwind label %lpad5

call4.i.noexc24:                                  ; preds = %if.then.i19
  %call5.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i25, ptr noundef nonnull @.str.17)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %call.i.noexc22, %call4.i.noexc24
  %vtable.i28 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 2
  %7 = load ptr, ptr %vfn.i29, align 8
  %call.i34 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc33 unwind label %lpad5

call.i.noexc33:                                   ; preds = %invoke.cont10
  br i1 %call.i34, label %if.then.i30, label %invoke.cont12

if.then.i30:                                      ; preds = %call.i.noexc33
  %vtable2.i31 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i32 = getelementptr inbounds ptr, ptr %vtable2.i31, i64 3
  %8 = load ptr, ptr %vfn3.i32, align 8
  %call4.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc35 unwind label %lpad5

call4.i.noexc35:                                  ; preds = %if.then.i30
  %call5.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i36, ptr noundef nonnull @.str.8)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %call.i.noexc33, %call4.i.noexc35
  %vtable.i39 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %9 = load ptr, ptr %vfn.i40, align 8
  %call.i45 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc44 unwind label %lpad5

call.i.noexc44:                                   ; preds = %invoke.cont12
  br i1 %call.i45, label %if.then.i41, label %invoke.cont14

if.then.i41:                                      ; preds = %call.i.noexc44
  %vtable2.i42 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i43 = getelementptr inbounds ptr, ptr %vtable2.i42, i64 3
  %10 = load ptr, ptr %vfn3.i43, align 8
  %call4.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc46 unwind label %lpad5

call4.i.noexc46:                                  ; preds = %if.then.i41
  %call5.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i47, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %call.i.noexc44, %call4.i.noexc46
  %vtable.i50 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i51 = getelementptr inbounds ptr, ptr %vtable.i50, i64 2
  %11 = load ptr, ptr %vfn.i51, align 8
  %call.i56 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc55 unwind label %lpad5

call.i.noexc55:                                   ; preds = %invoke.cont14
  br i1 %call.i56, label %if.then.i52, label %invoke.cont16

if.then.i52:                                      ; preds = %call.i.noexc55
  %vtable2.i53 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i54 = getelementptr inbounds ptr, ptr %vtable2.i53, i64 3
  %12 = load ptr, ptr %vfn3.i54, align 8
  %call4.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc57 unwind label %lpad5

call4.i.noexc57:                                  ; preds = %if.then.i52
  %call5.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i58, ptr noundef nonnull @.str.10)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %call.i.noexc55, %call4.i.noexc57
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %_s)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont16
  %vtable.i61 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 2
  %13 = load ptr, ptr %vfn.i62, align 8
  %call.i67 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc66 unwind label %lpad21

call.i.noexc66:                                   ; preds = %invoke.cont19
  br i1 %call.i67, label %if.then.i63, label %cleanup.done30

if.then.i63:                                      ; preds = %call.i.noexc66
  %vtable2.i64 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i65 = getelementptr inbounds ptr, ptr %vtable2.i64, i64 3
  %14 = load ptr, ptr %vfn3.i65, align 8
  %call4.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc68 unwind label %lpad21

call4.i.noexc68:                                  ; preds = %if.then.i63
  %call5.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %cleanup.done30 unwind label %lpad21

cleanup.done30:                                   ; preds = %call.i.noexc66, %call4.i.noexc68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #19
  %.pr = load ptr, ptr %_s, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.done30
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %cleanup.done30, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %call4.i.noexc57, %if.then.i52, %invoke.cont14, %call4.i.noexc46, %if.then.i41, %invoke.cont12, %call4.i.noexc35, %if.then.i30, %invoke.cont10, %call4.i.noexc24, %if.then.i19, %invoke.cont8, %call4.i.noexc13, %if.then.i8, %invoke.cont6, %call4.i.noexc, %if.then.i, %invoke.cont4, %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action32

lpad21:                                           ; preds = %call4.i.noexc68, %if.then.i63, %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %cleanup.action32

cleanup.action32:                                 ; preds = %lpad5, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad21 ], [ %27, %lpad5 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #19
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %cleanup.action32, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action32 ], [ %26, %lpad ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_s) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr noalias sret(%"class.arrow::Result.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indptr_type, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices_shapes, ptr noundef nonnull align 8 dereferenceable(24) %axis_order, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indptr_data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices_data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indptr = alloca %"class.std::vector.30", align 8
  %indices = alloca %"class.std::vector.30", align 8
  %ref.tmp7 = alloca %"class.std::vector", align 8
  %ref.tmp23 = alloca %"class.std::vector", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp43 = alloca %"class.arrow::Status", align 8
  %tensor = alloca %"class.std::shared_ptr.17", align 8
  %__s69 = alloca %"class.arrow::Status", align 8
  %ref.tmp70 = alloca %"class.arrow::Status", align 8
  %tensor113 = alloca %"class.std::shared_ptr.17", align 8
  %__s116 = alloca %"class.arrow::Status", align 8
  %ref.tmp117 = alloca %"class.arrow::Status", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %axis_order, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %axis_order, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i = icmp ugt i64 %sub, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %for.body.preheader.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %_M_finish.i.i7.i753 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indptr, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indptr, i8 0, i64 24, i1 false)
  br label %for.body.preheader.i.i.i.i.i40

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub, 4
  %call5.i.i.i.i2.i.i36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call5.i.i.i.i2.i.i36, ptr %indptr, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %call5.i.i.i.i2.i.i36, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i36, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i36, i64 %mul.i.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indptr, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %2, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %cmp.i.i37 = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i37, label %if.then.i.i48, label %for.body.preheader.i.i.i.i.i40

if.then.i.i48:                                    ; preds = %for.body.preheader.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
          to label %.noexc49 unwind label %lpad2

.noexc49:                                         ; preds = %if.then.i.i48
  unreachable

for.body.preheader.i.i.i.i.i40:                   ; preds = %for.body.preheader.i.i.i.i.i, %invoke.cont.thread
  %_M_finish.i.i7.i755 = phi ptr [ %_M_finish.i.i7.i753, %invoke.cont.thread ], [ %_M_finish.i.i7.i, %for.body.preheader.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i41 = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i41) #21
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body.preheader.i.i.i.i.i40
  store ptr %call5.i.i.i.i2.i.i51, ptr %indices, align 8
  %add.ptr.i.i.i42 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %call5.i.i.i.i2.i.i51, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i51, i8 0, i64 %mul.i.i.i.i.i.i41, i1 false)
  %scevgep.i.i.i.i.i43 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 %mul.i.i.i.i.i.i41
  %_M_finish.i.i7.i46 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indices, i64 0, i32 2
  store ptr %add.ptr.i.i.i42, ptr %3, align 8
  store ptr %scevgep.i.i.i.i.i43, ptr %_M_finish.i.i7.i46, align 8
  br i1 %cmp.not.i.i.i.i, label %for.body20.lr.ph, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  br label %for.body

for.cond18.preheader:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %cmp19761 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp19761, label %for.body20.lr.ph, label %do.body

for.body20.lr.ph:                                 ; preds = %invoke.cont3, %for.cond18.preheader
  %_M_end_of_storage.i.i76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp23, i64 0, i32 2
  %_M_finish.i.i78 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp23, i64 0, i32 1
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %i.0760 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %4 = load ptr, ptr %indptr_data, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.7", ptr %4, i64 %i.0760
  %5 = load ptr, ptr %indices_shapes, align 8
  %add.ptr.i53 = getelementptr inbounds i64, ptr %5, i64 %i.0760
  %6 = load i64, ptr %add.ptr.i53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

invoke.cont12:                                    ; preds = %for.body
  %add = add nsw i64 %6, 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp7, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %add, ptr %call5.i.i.i.i2.i, align 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %call5.i.i.i3.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad13.body.thread

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont12
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !115
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !115
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i54, align 8, !noalias !115
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.89", ptr %call5.i.i.i3.i.i.i.i54, i64 0, i32 1
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %indptr_type, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13.body, !noalias !115

invoke.cont14:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %8 = load ptr, ptr %indptr, align 8
  %add.ptr.i56 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %8, i64 %i.0760
  store ptr %_M_impl.i.i.i.i.i.i, ptr %add.ptr.i56, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %add.ptr.i56, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i54, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i57 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i57, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit:      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont14
  %20 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, %if.then.i.i.i62
  %inc = add nuw nsw i64 %i.0760, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !118

lpad2:                                            ; preds = %for.body.preheader.i.i.i.i.i40, %if.then.i.i48
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad13.body.thread:                               ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i65

lpad13.body:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i54) #20, !noalias !115
  %.pre = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i64, label %ehcleanup153, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %lpad13.body.thread, %lpad13.body
  %eh.lpad-body55778 = phi { ptr, i32 } [ %22, %lpad13.body.thread ], [ %23, %lpad13.body ]
  %24 = phi ptr [ %call5.i.i.i.i2.i, %lpad13.body.thread ], [ %.pre, %lpad13.body ]
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %ehcleanup153

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZNSt6vectorIlSaIlEED2Ev.exit159
  %i17.0762 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc41, %_ZNSt6vectorIlSaIlEED2Ev.exit159 ]
  %25 = load ptr, ptr %indices_data, align 8
  %add.ptr.i68 = getelementptr inbounds %"class.std::shared_ptr.7", ptr %25, i64 %i17.0762
  %26 = load ptr, ptr %indices_shapes, align 8
  %add.ptr.i69 = getelementptr inbounds i64, ptr %26, i64 %i17.0762
  %27 = load i64, ptr %add.ptr.i69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont33 unwind label %lpad.i71

lpad.i71:                                         ; preds = %for.body20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

invoke.cont33:                                    ; preds = %for.body20
  store ptr %call5.i.i.i.i2.i70, ptr %ref.tmp23, align 8
  %add.ptr.i1.i75 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i70, i64 8
  store ptr %add.ptr.i1.i75, ptr %_M_end_of_storage.i.i76, align 8
  store i64 %27, ptr %call5.i.i.i.i2.i70, align 8
  store ptr %add.ptr.i1.i75, ptr %_M_finish.i.i78, align 8
  %call5.i.i.i3.i.i.i.i87 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %call5.i.i.i3.i.i.i.i.noexc86 unwind label %lpad34.body.thread

call5.i.i.i3.i.i.i.i.noexc86:                     ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i87, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i81, align 8, !noalias !119
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i87, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i82, align 4, !noalias !119
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i87, align 8, !noalias !119
  %_M_impl.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.89", ptr %call5.i.i.i3.i.i.i.i87, i64 0, i32 1
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i68, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
          to label %invoke.cont35 unwind label %lpad34.body, !noalias !119

invoke.cont35:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc86
  %29 = load ptr, ptr %indices, align 8
  %add.ptr.i90 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %29, i64 %i17.0762
  store ptr %_M_impl.i.i.i.i.i.i83, ptr %add.ptr.i90, align 8
  %_M_refcount3.i.i.i92 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %add.ptr.i90, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount3.i.i.i92, align 8
  store ptr %call5.i.i.i3.i.i.i.i87, ptr %_M_refcount3.i.i.i92, align 8
  %cmp.not.i.i.i.i93 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i93, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i.i96 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i119, label %if.end.i.i.i.i.i97

if.then.i.i.i.i.i119:                             ; preds = %if.then.i.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i120, align 4
  %vtable.i.i.i.i.i121 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i121, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i122, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %if.end8.sink.split.i.i.i.i.i114

if.end.i.i.i.i.i97:                               ; preds = %if.then.i.i.i.i94
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i98 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i98, label %if.else.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i99

if.then.i.i.i.i.i.i99:                            ; preds = %if.end.i.i.i.i.i97
  %add.i.i.i.i.i.i100 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

if.else.i.i.i.i.i.i118:                           ; preds = %if.end.i.i.i.i.i97
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i102 = phi i32 [ %32, %if.then.i.i.i.i.i.i99 ], [ %35, %if.else.i.i.i.i.i.i118 ]
  %cmp6.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i.i103, label %if.then7.i.i.i.i.i104, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155

if.then7.i.i.i.i.i104:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101
  %vtable.i.i.i.i.i.i.i105 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i105, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i106, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %_M_weak_count.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i108 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i109:                       ; preds = %if.then7.i.i.i.i.i104
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i.i110 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i.i117:                       ; preds = %if.then7.i.i.i.i.i104
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i.i112 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i109 ], [ %39, %if.else.i.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i.i114, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155

if.end8.sink.split.i.i.i.i.i114:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %if.then.i.i.i.i.i119
  %vtable2.i.i.i.i.i.i.i115 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i115, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i116, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155:   ; preds = %if.end8.sink.split.i.i.i.i.i114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101, %invoke.cont35
  %41 = load ptr, ptr %ref.tmp23, align 8
  %tobool.not.i.i.i156 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i156, label %_ZNSt6vectorIlSaIlEED2Ev.exit159, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159

_ZNSt6vectorIlSaIlEED2Ev.exit159:                 ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit155, %if.then.i.i.i157
  %inc41 = add nuw nsw i64 %i17.0762, 1
  %exitcond769.not = icmp eq i64 %inc41, %sub.ptr.div.i
  br i1 %exitcond769.not, label %do.body, label %for.body20, !llvm.loop !122

lpad34.body.thread:                               ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i161

lpad34.body:                                      ; preds = %call5.i.i.i3.i.i.i.i.noexc86
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i87) #20, !noalias !119
  %.pre770 = load ptr, ptr %ref.tmp23, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %.pre770, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup153, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad34.body.thread, %lpad34.body
  %eh.lpad-body88781 = phi { ptr, i32 } [ %42, %lpad34.body.thread ], [ %43, %lpad34.body ]
  %44 = phi ptr [ %call5.i.i.i.i2.i70, %lpad34.body.thread ], [ %.pre770, %lpad34.body ]
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %ehcleanup153

do.body:                                          ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159, %for.cond18.preheader
  %45 = load ptr, ptr %_M_finish.i.i7.i755, align 8
  %46 = load ptr, ptr %indptr, align 8
  %sub.ptr.lhs.cast.i165 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i166 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i167 = sub i64 %sub.ptr.lhs.cast.i165, %sub.ptr.rhs.cast.i166
  %sub.ptr.div.i168 = ashr exact i64 %sub.ptr.sub.i167, 4
  %47 = load ptr, ptr %_M_finish.i.i7.i46, align 8
  %48 = load ptr, ptr %indices, align 8
  %sub.ptr.lhs.cast.i170 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i171 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i172 = sub i64 %sub.ptr.lhs.cast.i170, %sub.ptr.rhs.cast.i171
  %sub.ptr.div.i173 = ashr exact i64 %sub.ptr.sub.i172, 4
  %49 = load ptr, ptr %_M_finish.i, align 8
  %50 = load ptr, ptr %axis_order, align 8
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %sub.ptr.div.i178 = ashr exact i64 %sub.ptr.sub.i177, 3
  %indptr_type.val = load ptr, ptr %indptr_type, align 8
  %51 = getelementptr i8, ptr %indptr_type.val, i64 40
  %indptr_type.val.val = load i32, ptr %51, align 8
  %type_id.off.i.i = add i32 %indptr_type.val.val, -2
  %switch.i.i = icmp ult i32 %type_id.off.i.i, 8
  br i1 %switch.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  invoke void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(46) @.str.29)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad47

if.end.i:                                         ; preds = %do.body
  %indices_type.val = load ptr, ptr %indices_type, align 8
  %id_.i2.i = getelementptr inbounds %"class.arrow::DataType", ptr %indices_type.val, i64 0, i32 2
  %52 = load i32, ptr %id_.i2.i, align 8, !noalias !123
  %type_id.off.i3.i = add i32 %52, -2
  %switch.i4.i = icmp ult i32 %type_id.off.i3.i, 8
  br i1 %switch.i4.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.30)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad47

if.end7.i:                                        ; preds = %if.end.i
  %add.i = add nsw i64 %sub.ptr.div.i168, 1
  %cmp.not.i = icmp eq i64 %add.i, %sub.ptr.div.i173
  br i1 %cmp.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(77) @.str.31)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad47

if.end9.i:                                        ; preds = %if.end7.i
  %cmp10.not.i = icmp eq i64 %sub.ptr.div.i178, %sub.ptr.div.i173
  br i1 %cmp10.not.i, label %_ZN5arrow6StatusD2Ev.exit.thread, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp43, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(76) @.str.32)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad47

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %if.end9.i
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr null, ptr %__s, align 8, !alias.scope !126
  store ptr null, ptr %ref.tmp43, align 8, !noalias !126
  br label %_ZN5arrow6StatusD2Ev.exit270

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %if.then11.i, %if.then8.i, %if.then6.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp43, align 8, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !129
  store ptr null, ptr %ref.tmp43, align 8, !noalias !129
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit270_crit_edge, label %if.then

_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit270_crit_edge: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre771 = load ptr, ptr %indptr, align 8
  %.pre772 = load ptr, ptr %_M_finish.i.i7.i755, align 8
  br label %_ZN5arrow6StatusD2Ev.exit270

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %53 = load ptr, ptr %__s, align 8
  %cmp.not.i197 = icmp eq ptr %53, null
  br i1 %cmp.not.i197, label %cleanup152, label %delete.notnull.i.i198

delete.notnull.i.i198:                            ; preds = %if.then
  %_M_refcount.i.i.i.i.i199 = getelementptr inbounds %"struct.arrow::Status::State", ptr %53, i64 0, i32 2, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount.i.i.i.i.i199, align 8
  %cmp.not.i.i.i.i.i.i200 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i200, label %_ZN5arrow6Status11DeleteStateEv.exit.i211, label %if.then.i.i.i.i.i.i201

if.then.i.i.i.i.i.i201:                           ; preds = %delete.notnull.i.i198
  %_M_use_count.i.i.i.i.i.i.i202 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i.i.i.i203 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i.i229, label %if.end.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i229:                         ; preds = %if.then.i.i.i.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i.i.i.i230 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i230, align 4
  %vtable.i.i.i.i.i.i.i231 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i232 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i231, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i232, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i224

if.end.i.i.i.i.i.i.i204:                          ; preds = %if.then.i.i.i.i.i.i201
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i205 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i.i206:                       ; preds = %if.end.i.i.i.i.i.i.i204
  %add.i.i.i.i.i.i.i.i207 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i.i228:                       ; preds = %if.end.i.i.i.i.i.i.i204
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i.i228, %if.then.i.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i.i209 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i206 ], [ %59, %if.else.i.i.i.i.i.i.i.i228 ]
  %cmp6.i.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i.i.i.i210, label %if.then7.i.i.i.i.i.i.i214, label %_ZN5arrow6Status11DeleteStateEv.exit.i211

if.then7.i.i.i.i.i.i.i214:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208
  %vtable.i.i.i.i.i.i.i.i.i215 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i215, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i216, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i218 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i218, label %if.else.i.i.i.i.i.i.i.i.i.i227, label %if.then.i.i.i.i.i.i.i.i.i.i219

if.then.i.i.i.i.i.i.i.i.i.i219:                   ; preds = %if.then7.i.i.i.i.i.i.i214
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i217, align 4
  %add.i.i.i.i.i.i.i.i.i.i220 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i220, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i217, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i221

if.else.i.i.i.i.i.i.i.i.i.i227:                   ; preds = %if.then7.i.i.i.i.i.i.i214
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i221: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i227, %if.then.i.i.i.i.i.i.i.i.i.i219
  %retval.i.0.i.i.i.i.i.i.i.i.i222 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i.i.i.i219 ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i227 ]
  %cmp.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i222, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i223, label %if.end8.sink.split.i.i.i.i.i.i.i224, label %_ZN5arrow6Status11DeleteStateEv.exit.i211

if.end8.sink.split.i.i.i.i.i.i.i224:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i.i229
  %vtable2.i.i.i.i.i.i.i.i.i225 = load ptr, ptr %54, align 8
  %vfn3.i.i.i.i.i.i.i.i.i226 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i225, i64 3
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i226, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i211

_ZN5arrow6Status11DeleteStateEv.exit.i211:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i208, %delete.notnull.i.i198
  %msg.i.i.i212 = getelementptr inbounds %"struct.arrow::Status::State", ptr %53, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i212) #19
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  store ptr null, ptr %__s, align 8
  br label %cleanup152

lpad47:                                           ; preds = %for.end149, %if.then11.i, %if.then8.i, %if.then6.i, %if.then.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

_ZN5arrow6StatusD2Ev.exit270:                     ; preds = %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit270_crit_edge, %_ZN5arrow6StatusD2Ev.exit.thread
  %66 = phi ptr [ %.pre772, %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit270_crit_edge ], [ %45, %_ZN5arrow6StatusD2Ev.exit.thread ]
  %67 = phi ptr [ %.pre771, %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit270_crit_edge ], [ %46, %_ZN5arrow6StatusD2Ev.exit.thread ]
  %cmp.i272.not763 = icmp eq ptr %67, %66
  br i1 %cmp.i272.not763, label %for.end102, label %for.body66.lr.ph

for.body66.lr.ph:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit270
  %_M_refcount.i.i273 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %tensor, i64 0, i32 1
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455
  %__begin1.sroa.0.0764 = phi ptr [ %67, %for.body66.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455 ]
  %68 = load ptr, ptr %__begin1.sroa.0.0764, align 8
  store ptr %68, ptr %tensor, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__begin1.sroa.0.0764, i64 0, i32 1
  %69 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %69, ptr %_M_refcount.i.i273, align 8
  %cmp.not.i.i.i274 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i274, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %for.body66
  %_M_use_count.i.i.i.i276 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %69, i64 0, i32 1
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i279, label %if.then.i.i.i.i.i277

if.then.i.i.i.i.i277:                             ; preds = %if.then.i.i.i275
  %71 = load i32, ptr %_M_use_count.i.i.i.i276, align 4
  %add.i.i.i.i.i278 = add nsw i32 %71, 1
  store i32 %add.i.i.i.i.i278, ptr %_M_use_count.i.i.i.i276, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

if.else.i.i.i.i.i279:                             ; preds = %if.then.i.i.i275
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i276, i32 1 acq_rel, align 4
  %.pre773 = load ptr, ptr %tensor, align 8
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %for.body66, %if.then.i.i.i.i.i277, %if.else.i.i.i.i.i279
  %73 = phi ptr [ %68, %for.body66 ], [ %68, %if.then.i.i.i.i.i277 ], [ %.pre773, %if.else.i.i.i.i.i279 ]
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %73, i64 0, i32 3
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %indptr_type, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i)
          to label %_ZN5arrow6StatusD2Ev.exit316 unwind label %lpad72

_ZN5arrow6StatusD2Ev.exit316:                     ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %74 = load ptr, ptr %ref.tmp70, align 8, !noalias !131
  store ptr %74, ptr %__s69, align 8, !alias.scope !131
  store ptr null, ptr %ref.tmp70, align 8, !noalias !131
  %cmp.i317 = icmp eq ptr %74, null
  br i1 %cmp.i317, label %_ZN5arrow6StatusD2Ev.exit423, label %if.then86

if.then86:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit316
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s69) #19
  %75 = load ptr, ptr %__s69, align 8
  %cmp.not.i318 = icmp eq ptr %75, null
  br i1 %cmp.not.i318, label %_ZN5arrow6StatusD2Ev.exit354, label %delete.notnull.i.i319

delete.notnull.i.i319:                            ; preds = %if.then86
  %_M_refcount.i.i.i.i.i320 = getelementptr inbounds %"struct.arrow::Status::State", ptr %75, i64 0, i32 2, i32 0, i32 1
  %76 = load ptr, ptr %_M_refcount.i.i.i.i.i320, align 8
  %cmp.not.i.i.i.i.i.i321 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i.i321, label %_ZN5arrow6Status11DeleteStateEv.exit.i332, label %if.then.i.i.i.i.i.i322

if.then.i.i.i.i.i.i322:                           ; preds = %delete.notnull.i.i319
  %_M_use_count.i.i.i.i.i.i.i323 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 1
  %77 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i323 acquire, align 8
  %cmp.i.i.i.i.i.i.i324 = icmp eq i64 %77, 4294967297
  %78 = trunc i64 %77 to i32
  br i1 %cmp.i.i.i.i.i.i.i324, label %if.then.i.i.i.i.i.i.i350, label %if.end.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i350:                         ; preds = %if.then.i.i.i.i.i.i322
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i323, align 8
  %_M_weak_count.i.i.i.i.i.i.i351 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i351, align 4
  %vtable.i.i.i.i.i.i.i352 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i.i353 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i352, i64 2
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i.i353, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i345

if.end.i.i.i.i.i.i.i325:                          ; preds = %if.then.i.i.i.i.i.i322
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i326 = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i326, label %if.else.i.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i.i327

if.then.i.i.i.i.i.i.i.i327:                       ; preds = %if.end.i.i.i.i.i.i.i325
  %add.i.i.i.i.i.i.i.i328 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i.i328, ptr %_M_use_count.i.i.i.i.i.i.i323, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i329

if.else.i.i.i.i.i.i.i.i349:                       ; preds = %if.end.i.i.i.i.i.i.i325
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i329

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i329: ; preds = %if.else.i.i.i.i.i.i.i.i349, %if.then.i.i.i.i.i.i.i.i327
  %retval.i.0.i.i.i.i.i.i.i330 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i.i327 ], [ %81, %if.else.i.i.i.i.i.i.i.i349 ]
  %cmp6.i.i.i.i.i.i.i331 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i330, 1
  br i1 %cmp6.i.i.i.i.i.i.i331, label %if.then7.i.i.i.i.i.i.i335, label %_ZN5arrow6Status11DeleteStateEv.exit.i332

if.then7.i.i.i.i.i.i.i335:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i329
  %vtable.i.i.i.i.i.i.i.i.i336 = load ptr, ptr %76, align 8
  %vfn.i.i.i.i.i.i.i.i.i337 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i336, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i337, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i338 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %76, i64 0, i32 2
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i339 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i339, label %if.else.i.i.i.i.i.i.i.i.i.i348, label %if.then.i.i.i.i.i.i.i.i.i.i340

if.then.i.i.i.i.i.i.i.i.i.i340:                   ; preds = %if.then7.i.i.i.i.i.i.i335
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i338, align 4
  %add.i.i.i.i.i.i.i.i.i.i341 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i341, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i338, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i342

if.else.i.i.i.i.i.i.i.i.i.i348:                   ; preds = %if.then7.i.i.i.i.i.i.i335
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i338, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i342: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i348, %if.then.i.i.i.i.i.i.i.i.i.i340
  %retval.i.0.i.i.i.i.i.i.i.i.i343 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i.i.i340 ], [ %85, %if.else.i.i.i.i.i.i.i.i.i.i348 ]
  %cmp.i.i.i.i.i.i.i.i.i344 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i343, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i344, label %if.end8.sink.split.i.i.i.i.i.i.i345, label %_ZN5arrow6Status11DeleteStateEv.exit.i332

if.end8.sink.split.i.i.i.i.i.i.i345:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i342, %if.then.i.i.i.i.i.i.i350
  %vtable2.i.i.i.i.i.i.i.i.i346 = load ptr, ptr %76, align 8
  %vfn3.i.i.i.i.i.i.i.i.i347 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i346, i64 3
  %86 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i347, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i332

_ZN5arrow6Status11DeleteStateEv.exit.i332:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i342, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i329, %delete.notnull.i.i319
  %msg.i.i.i333 = getelementptr inbounds %"struct.arrow::Status::State", ptr %75, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i333) #19
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  store ptr null, ptr %__s69, align 8
  br label %_ZN5arrow6StatusD2Ev.exit354

_ZN5arrow6StatusD2Ev.exit354:                     ; preds = %if.then86, %_ZN5arrow6Status11DeleteStateEv.exit.i332
  %87 = load ptr, ptr %_M_refcount.i.i273, align 8
  %cmp.not.i.i.i356 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i356, label %cleanup152, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit354
  %_M_use_count.i.i.i.i358 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i358 acquire, align 8
  %cmp.i.i.i.i359 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i359, label %if.then.i.i.i.i382, label %if.end.i.i.i.i360

if.then.i.i.i.i382:                               ; preds = %if.then.i.i.i357
  store i32 0, ptr %_M_use_count.i.i.i.i358, align 8
  %_M_weak_count.i.i.i.i383 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i383, align 4
  %vtable.i.i.i.i384 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i385 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i384, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i385, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  br label %if.end8.sink.split.i.i.i.i377

if.end.i.i.i.i360:                                ; preds = %if.then.i.i.i357
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i361 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i361, label %if.else.i.i.i.i.i381, label %if.then.i.i.i.i.i362

if.then.i.i.i.i.i362:                             ; preds = %if.end.i.i.i.i360
  %add.i.i.i.i.i363 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i363, ptr %_M_use_count.i.i.i.i358, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i364

if.else.i.i.i.i.i381:                             ; preds = %if.end.i.i.i.i360
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i364

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i364: ; preds = %if.else.i.i.i.i.i381, %if.then.i.i.i.i.i362
  %retval.i.0.i.i.i.i365 = phi i32 [ %89, %if.then.i.i.i.i.i362 ], [ %92, %if.else.i.i.i.i.i381 ]
  %cmp6.i.i.i.i366 = icmp eq i32 %retval.i.0.i.i.i.i365, 1
  br i1 %cmp6.i.i.i.i366, label %if.then7.i.i.i.i367, label %cleanup152

if.then7.i.i.i.i367:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i364
  %vtable.i.i.i.i.i.i368 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i369 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i368, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i369, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  %_M_weak_count.i.i.i.i.i.i370 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 2
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i371 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i371, label %if.else.i.i.i.i.i.i.i380, label %if.then.i.i.i.i.i.i.i372

if.then.i.i.i.i.i.i.i372:                         ; preds = %if.then7.i.i.i.i367
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i370, align 4
  %add.i.i.i.i.i.i.i373 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i373, ptr %_M_weak_count.i.i.i.i.i.i370, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i374

if.else.i.i.i.i.i.i.i380:                         ; preds = %if.then7.i.i.i.i367
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i374

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i374: ; preds = %if.else.i.i.i.i.i.i.i380, %if.then.i.i.i.i.i.i.i372
  %retval.i.0.i.i.i.i.i.i375 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i372 ], [ %96, %if.else.i.i.i.i.i.i.i380 ]
  %cmp.i.i.i.i.i.i376 = icmp eq i32 %retval.i.0.i.i.i.i.i.i375, 1
  br i1 %cmp.i.i.i.i.i.i376, label %if.end8.sink.split.i.i.i.i377, label %cleanup152

if.end8.sink.split.i.i.i.i377:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i374, %if.then.i.i.i.i382
  %vtable2.i.i.i.i.i.i378 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i379 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i378, i64 3
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i379, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  br label %cleanup152

lpad72:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tensor) #19
  br label %ehcleanup153

_ZN5arrow6StatusD2Ev.exit423:                     ; preds = %_ZN5arrow6StatusD2Ev.exit316
  %99 = load ptr, ptr %_M_refcount.i.i273, align 8
  %cmp.not.i.i.i425 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i425, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit423
  %_M_use_count.i.i.i.i427 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 1
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i427 acquire, align 8
  %cmp.i.i.i.i428 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i428, label %if.then.i.i.i.i451, label %if.end.i.i.i.i429

if.then.i.i.i.i451:                               ; preds = %if.then.i.i.i426
  store i32 0, ptr %_M_use_count.i.i.i.i427, align 8
  %_M_weak_count.i.i.i.i452 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i452, align 4
  %vtable.i.i.i.i453 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i454 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i453, i64 2
  %102 = load ptr, ptr %vfn.i.i.i.i454, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #19
  br label %if.end8.sink.split.i.i.i.i446

if.end.i.i.i.i429:                                ; preds = %if.then.i.i.i426
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i430 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i430, label %if.else.i.i.i.i.i450, label %if.then.i.i.i.i.i431

if.then.i.i.i.i.i431:                             ; preds = %if.end.i.i.i.i429
  %add.i.i.i.i.i432 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i432, ptr %_M_use_count.i.i.i.i427, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i433

if.else.i.i.i.i.i450:                             ; preds = %if.end.i.i.i.i429
  %104 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i427, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i433

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i433: ; preds = %if.else.i.i.i.i.i450, %if.then.i.i.i.i.i431
  %retval.i.0.i.i.i.i434 = phi i32 [ %101, %if.then.i.i.i.i.i431 ], [ %104, %if.else.i.i.i.i.i450 ]
  %cmp6.i.i.i.i435 = icmp eq i32 %retval.i.0.i.i.i.i434, 1
  br i1 %cmp6.i.i.i.i435, label %if.then7.i.i.i.i436, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455

if.then7.i.i.i.i436:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i433
  %vtable.i.i.i.i.i.i437 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i437, i64 2
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i438, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %99) #19
  %_M_weak_count.i.i.i.i.i.i439 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %99, i64 0, i32 2
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i440 = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i.i.i.i.i440, label %if.else.i.i.i.i.i.i.i449, label %if.then.i.i.i.i.i.i.i441

if.then.i.i.i.i.i.i.i441:                         ; preds = %if.then7.i.i.i.i436
  %107 = load i32, ptr %_M_weak_count.i.i.i.i.i.i439, align 4
  %add.i.i.i.i.i.i.i442 = add nsw i32 %107, -1
  store i32 %add.i.i.i.i.i.i.i442, ptr %_M_weak_count.i.i.i.i.i.i439, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443

if.else.i.i.i.i.i.i.i449:                         ; preds = %if.then7.i.i.i.i436
  %108 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i439, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443: ; preds = %if.else.i.i.i.i.i.i.i449, %if.then.i.i.i.i.i.i.i441
  %retval.i.0.i.i.i.i.i.i444 = phi i32 [ %107, %if.then.i.i.i.i.i.i.i441 ], [ %108, %if.else.i.i.i.i.i.i.i449 ]
  %cmp.i.i.i.i.i.i445 = icmp eq i32 %retval.i.0.i.i.i.i.i.i444, 1
  br i1 %cmp.i.i.i.i.i.i445, label %if.end8.sink.split.i.i.i.i446, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455

if.end8.sink.split.i.i.i.i446:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443, %if.then.i.i.i.i451
  %vtable2.i.i.i.i.i.i447 = load ptr, ptr %99, align 8
  %vfn3.i.i.i.i.i.i448 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i447, i64 3
  %109 = load ptr, ptr %vfn3.i.i.i.i.i.i448, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #19
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455:   ; preds = %_ZN5arrow6StatusD2Ev.exit423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443, %if.end8.sink.split.i.i.i.i446
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__begin1.sroa.0.0764, i64 1
  %cmp.i272.not = icmp eq ptr %incdec.ptr.i, %66
  br i1 %cmp.i272.not, label %for.end102, label %for.body66

for.end102:                                       ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit455, %_ZN5arrow6StatusD2Ev.exit270
  %110 = load ptr, ptr %indices, align 8
  %111 = load ptr, ptr %_M_finish.i.i7.i46, align 8
  %cmp.i457.not765 = icmp eq ptr %110, %111
  br i1 %cmp.i457.not765, label %for.end149, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %for.end102
  %_M_refcount.i.i458 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %tensor113, i64 0, i32 1
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644
  %__begin1104.sroa.0.0766 = phi ptr [ %110, %for.body112.lr.ph ], [ %incdec.ptr.i645, %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644 ]
  %112 = load ptr, ptr %__begin1104.sroa.0.0766, align 8
  store ptr %112, ptr %tensor113, align 8
  %_M_refcount3.i.i459 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__begin1104.sroa.0.0766, i64 0, i32 1
  %113 = load ptr, ptr %_M_refcount3.i.i459, align 8
  store ptr %113, ptr %_M_refcount.i.i458, align 8
  %cmp.not.i.i.i460 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i460, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit467, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %for.body112
  %_M_use_count.i.i.i.i462 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %113, i64 0, i32 1
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i463 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i463, label %if.else.i.i.i.i.i466, label %if.then.i.i.i.i.i464

if.then.i.i.i.i.i464:                             ; preds = %if.then.i.i.i461
  %115 = load i32, ptr %_M_use_count.i.i.i.i462, align 4
  %add.i.i.i.i.i465 = add nsw i32 %115, 1
  store i32 %add.i.i.i.i.i465, ptr %_M_use_count.i.i.i.i462, align 4
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit467

if.else.i.i.i.i.i466:                             ; preds = %if.then.i.i.i461
  %116 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i462, i32 1 acq_rel, align 4
  %.pre774 = load ptr, ptr %tensor113, align 8
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit467

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit467: ; preds = %for.body112, %if.then.i.i.i.i.i464, %if.else.i.i.i.i.i466
  %117 = phi ptr [ %112, %for.body112 ], [ %112, %if.then.i.i.i.i.i464 ], [ %.pre774, %if.else.i.i.i.i.i466 ]
  %shape_.i468 = getelementptr inbounds %"class.arrow::Tensor", ptr %117, i64 0, i32 3
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %indices_type, ptr noundef nonnull align 8 dereferenceable(24) %shape_.i468)
          to label %_ZN5arrow6StatusD2Ev.exit505 unwind label %lpad119

_ZN5arrow6StatusD2Ev.exit505:                     ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit467
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %118 = load ptr, ptr %ref.tmp117, align 8, !noalias !134
  store ptr %118, ptr %__s116, align 8, !alias.scope !134
  store ptr null, ptr %ref.tmp117, align 8, !noalias !134
  %cmp.i506 = icmp eq ptr %118, null
  br i1 %cmp.i506, label %_ZN5arrow6StatusD2Ev.exit612, label %if.then133

if.then133:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit505
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s116) #19
  %119 = load ptr, ptr %__s116, align 8
  %cmp.not.i507 = icmp eq ptr %119, null
  br i1 %cmp.not.i507, label %_ZN5arrow6StatusD2Ev.exit543, label %delete.notnull.i.i508

delete.notnull.i.i508:                            ; preds = %if.then133
  %_M_refcount.i.i.i.i.i509 = getelementptr inbounds %"struct.arrow::Status::State", ptr %119, i64 0, i32 2, i32 0, i32 1
  %120 = load ptr, ptr %_M_refcount.i.i.i.i.i509, align 8
  %cmp.not.i.i.i.i.i.i510 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i.i.i.i.i510, label %_ZN5arrow6Status11DeleteStateEv.exit.i521, label %if.then.i.i.i.i.i.i511

if.then.i.i.i.i.i.i511:                           ; preds = %delete.notnull.i.i508
  %_M_use_count.i.i.i.i.i.i.i512 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 1
  %121 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i512 acquire, align 8
  %cmp.i.i.i.i.i.i.i513 = icmp eq i64 %121, 4294967297
  %122 = trunc i64 %121 to i32
  br i1 %cmp.i.i.i.i.i.i.i513, label %if.then.i.i.i.i.i.i.i539, label %if.end.i.i.i.i.i.i.i514

if.then.i.i.i.i.i.i.i539:                         ; preds = %if.then.i.i.i.i.i.i511
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i512, align 8
  %_M_weak_count.i.i.i.i.i.i.i540 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i540, align 4
  %vtable.i.i.i.i.i.i.i541 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i.i542 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i541, i64 2
  %123 = load ptr, ptr %vfn.i.i.i.i.i.i.i542, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i534

if.end.i.i.i.i.i.i.i514:                          ; preds = %if.then.i.i.i.i.i.i511
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i515 = icmp eq i8 %124, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i515, label %if.else.i.i.i.i.i.i.i.i538, label %if.then.i.i.i.i.i.i.i.i516

if.then.i.i.i.i.i.i.i.i516:                       ; preds = %if.end.i.i.i.i.i.i.i514
  %add.i.i.i.i.i.i.i.i517 = add nsw i32 %122, -1
  store i32 %add.i.i.i.i.i.i.i.i517, ptr %_M_use_count.i.i.i.i.i.i.i512, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i518

if.else.i.i.i.i.i.i.i.i538:                       ; preds = %if.end.i.i.i.i.i.i.i514
  %125 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i512, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i518

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i518: ; preds = %if.else.i.i.i.i.i.i.i.i538, %if.then.i.i.i.i.i.i.i.i516
  %retval.i.0.i.i.i.i.i.i.i519 = phi i32 [ %122, %if.then.i.i.i.i.i.i.i.i516 ], [ %125, %if.else.i.i.i.i.i.i.i.i538 ]
  %cmp6.i.i.i.i.i.i.i520 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i519, 1
  br i1 %cmp6.i.i.i.i.i.i.i520, label %if.then7.i.i.i.i.i.i.i524, label %_ZN5arrow6Status11DeleteStateEv.exit.i521

if.then7.i.i.i.i.i.i.i524:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i518
  %vtable.i.i.i.i.i.i.i.i.i525 = load ptr, ptr %120, align 8
  %vfn.i.i.i.i.i.i.i.i.i526 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i525, i64 2
  %126 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i526, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i527 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %120, i64 0, i32 2
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i528 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i528, label %if.else.i.i.i.i.i.i.i.i.i.i537, label %if.then.i.i.i.i.i.i.i.i.i.i529

if.then.i.i.i.i.i.i.i.i.i.i529:                   ; preds = %if.then7.i.i.i.i.i.i.i524
  %128 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i527, align 4
  %add.i.i.i.i.i.i.i.i.i.i530 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i530, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i527, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i531

if.else.i.i.i.i.i.i.i.i.i.i537:                   ; preds = %if.then7.i.i.i.i.i.i.i524
  %129 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i527, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i531

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i531: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i537, %if.then.i.i.i.i.i.i.i.i.i.i529
  %retval.i.0.i.i.i.i.i.i.i.i.i532 = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i.i.i529 ], [ %129, %if.else.i.i.i.i.i.i.i.i.i.i537 ]
  %cmp.i.i.i.i.i.i.i.i.i533 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i532, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i533, label %if.end8.sink.split.i.i.i.i.i.i.i534, label %_ZN5arrow6Status11DeleteStateEv.exit.i521

if.end8.sink.split.i.i.i.i.i.i.i534:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i531, %if.then.i.i.i.i.i.i.i539
  %vtable2.i.i.i.i.i.i.i.i.i535 = load ptr, ptr %120, align 8
  %vfn3.i.i.i.i.i.i.i.i.i536 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i535, i64 3
  %130 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i536, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i521

_ZN5arrow6Status11DeleteStateEv.exit.i521:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i531, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i518, %delete.notnull.i.i508
  %msg.i.i.i522 = getelementptr inbounds %"struct.arrow::Status::State", ptr %119, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i522) #19
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  store ptr null, ptr %__s116, align 8
  br label %_ZN5arrow6StatusD2Ev.exit543

_ZN5arrow6StatusD2Ev.exit543:                     ; preds = %if.then133, %_ZN5arrow6Status11DeleteStateEv.exit.i521
  %131 = load ptr, ptr %_M_refcount.i.i458, align 8
  %cmp.not.i.i.i545 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i545, label %cleanup152, label %if.then.i.i.i546

if.then.i.i.i546:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit543
  %_M_use_count.i.i.i.i547 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i547 acquire, align 8
  %cmp.i.i.i.i548 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i548, label %if.then.i.i.i.i571, label %if.end.i.i.i.i549

if.then.i.i.i.i571:                               ; preds = %if.then.i.i.i546
  store i32 0, ptr %_M_use_count.i.i.i.i547, align 8
  %_M_weak_count.i.i.i.i572 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i572, align 4
  %vtable.i.i.i.i573 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i574 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i573, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i574, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  br label %if.end8.sink.split.i.i.i.i566

if.end.i.i.i.i549:                                ; preds = %if.then.i.i.i546
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i550 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i550, label %if.else.i.i.i.i.i570, label %if.then.i.i.i.i.i551

if.then.i.i.i.i.i551:                             ; preds = %if.end.i.i.i.i549
  %add.i.i.i.i.i552 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i552, ptr %_M_use_count.i.i.i.i547, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i553

if.else.i.i.i.i.i570:                             ; preds = %if.end.i.i.i.i549
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i547, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i553

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i553: ; preds = %if.else.i.i.i.i.i570, %if.then.i.i.i.i.i551
  %retval.i.0.i.i.i.i554 = phi i32 [ %133, %if.then.i.i.i.i.i551 ], [ %136, %if.else.i.i.i.i.i570 ]
  %cmp6.i.i.i.i555 = icmp eq i32 %retval.i.0.i.i.i.i554, 1
  br i1 %cmp6.i.i.i.i555, label %if.then7.i.i.i.i556, label %cleanup152

if.then7.i.i.i.i556:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i553
  %vtable.i.i.i.i.i.i557 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i558 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i557, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i558, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  %_M_weak_count.i.i.i.i.i.i559 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i560 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i560, label %if.else.i.i.i.i.i.i.i569, label %if.then.i.i.i.i.i.i.i561

if.then.i.i.i.i.i.i.i561:                         ; preds = %if.then7.i.i.i.i556
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i559, align 4
  %add.i.i.i.i.i.i.i562 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i562, ptr %_M_weak_count.i.i.i.i.i.i559, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i563

if.else.i.i.i.i.i.i.i569:                         ; preds = %if.then7.i.i.i.i556
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i559, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i563

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i563: ; preds = %if.else.i.i.i.i.i.i.i569, %if.then.i.i.i.i.i.i.i561
  %retval.i.0.i.i.i.i.i.i564 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i561 ], [ %140, %if.else.i.i.i.i.i.i.i569 ]
  %cmp.i.i.i.i.i.i565 = icmp eq i32 %retval.i.0.i.i.i.i.i.i564, 1
  br i1 %cmp.i.i.i.i.i.i565, label %if.end8.sink.split.i.i.i.i566, label %cleanup152

if.end8.sink.split.i.i.i.i566:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i563, %if.then.i.i.i.i571
  %vtable2.i.i.i.i.i.i567 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i568 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i567, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i568, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #19
  br label %cleanup152

lpad119:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit467
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6TensorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tensor113) #19
  br label %ehcleanup153

_ZN5arrow6StatusD2Ev.exit612:                     ; preds = %_ZN5arrow6StatusD2Ev.exit505
  %143 = load ptr, ptr %_M_refcount.i.i458, align 8
  %cmp.not.i.i.i614 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i614, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644, label %if.then.i.i.i615

if.then.i.i.i615:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit612
  %_M_use_count.i.i.i.i616 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 1
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i616 acquire, align 8
  %cmp.i.i.i.i617 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i617, label %if.then.i.i.i.i640, label %if.end.i.i.i.i618

if.then.i.i.i.i640:                               ; preds = %if.then.i.i.i615
  store i32 0, ptr %_M_use_count.i.i.i.i616, align 8
  %_M_weak_count.i.i.i.i641 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i641, align 4
  %vtable.i.i.i.i642 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i643 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i642, i64 2
  %146 = load ptr, ptr %vfn.i.i.i.i643, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  br label %if.end8.sink.split.i.i.i.i635

if.end.i.i.i.i618:                                ; preds = %if.then.i.i.i615
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i619 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i619, label %if.else.i.i.i.i.i639, label %if.then.i.i.i.i.i620

if.then.i.i.i.i.i620:                             ; preds = %if.end.i.i.i.i618
  %add.i.i.i.i.i621 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i621, ptr %_M_use_count.i.i.i.i616, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622

if.else.i.i.i.i.i639:                             ; preds = %if.end.i.i.i.i618
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i616, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622: ; preds = %if.else.i.i.i.i.i639, %if.then.i.i.i.i.i620
  %retval.i.0.i.i.i.i623 = phi i32 [ %145, %if.then.i.i.i.i.i620 ], [ %148, %if.else.i.i.i.i.i639 ]
  %cmp6.i.i.i.i624 = icmp eq i32 %retval.i.0.i.i.i.i623, 1
  br i1 %cmp6.i.i.i.i624, label %if.then7.i.i.i.i625, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644

if.then7.i.i.i.i625:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622
  %vtable.i.i.i.i.i.i626 = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i627 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i626, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i627, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  %_M_weak_count.i.i.i.i.i.i628 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %143, i64 0, i32 2
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i629 = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i629, label %if.else.i.i.i.i.i.i.i638, label %if.then.i.i.i.i.i.i.i630

if.then.i.i.i.i.i.i.i630:                         ; preds = %if.then7.i.i.i.i625
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i628, align 4
  %add.i.i.i.i.i.i.i631 = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i631, ptr %_M_weak_count.i.i.i.i.i.i628, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632

if.else.i.i.i.i.i.i.i638:                         ; preds = %if.then7.i.i.i.i625
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632: ; preds = %if.else.i.i.i.i.i.i.i638, %if.then.i.i.i.i.i.i.i630
  %retval.i.0.i.i.i.i.i.i633 = phi i32 [ %151, %if.then.i.i.i.i.i.i.i630 ], [ %152, %if.else.i.i.i.i.i.i.i638 ]
  %cmp.i.i.i.i.i.i634 = icmp eq i32 %retval.i.0.i.i.i.i.i.i633, 1
  br i1 %cmp.i.i.i.i.i.i634, label %if.end8.sink.split.i.i.i.i635, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644

if.end8.sink.split.i.i.i.i635:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632, %if.then.i.i.i.i640
  %vtable2.i.i.i.i.i.i636 = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i637 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i636, i64 3
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i637, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #19
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644:   ; preds = %_ZN5arrow6StatusD2Ev.exit612, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632, %if.end8.sink.split.i.i.i.i635
  %incdec.ptr.i645 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__begin1104.sroa.0.0766, i64 1
  %cmp.i457.not = icmp eq ptr %incdec.ptr.i645, %111
  br i1 %cmp.i457.not, label %for.end149, label %for.body112

for.end149:                                       ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit644, %for.end102
  %call5.i.i.i3.i.i.i.i651 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %call5.i.i.i3.i.i.i.i.noexc650 unwind label %lpad47

call5.i.i.i3.i.i.i.i.noexc650:                    ; preds = %for.end149
  %_M_use_count.i.i.i.i.i.i646 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i651, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i646, align 8, !noalias !137
  %_M_weak_count.i.i.i.i.i.i647 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i651, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i647, align 4, !noalias !137
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i651, align 8, !noalias !137
  %_M_impl.i.i.i.i.i.i648 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3.i.i.i.i651, i64 0, i32 1
  invoke void @_ZN5arrow14SparseCSFIndexC1ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i648, ptr noundef nonnull align 8 dereferenceable(24) %indptr, ptr noundef nonnull align 8 dereferenceable(24) %indices, ptr noundef nonnull align 8 dereferenceable(24) %axis_order)
          to label %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !137

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc650
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i651) #20, !noalias !137
  br label %ehcleanup153

_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc650
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.26", ptr %agg.result, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i648, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i653 = getelementptr inbounds %"class.arrow::Result.26", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store ptr %call5.i.i.i3.i.i.i.i651, ptr %_M_refcount.i.i.i.i.i653, align 8
  br label %cleanup152

cleanup152:                                       ; preds = %if.end8.sink.split.i.i.i.i566, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i563, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i553, %_ZN5arrow6StatusD2Ev.exit543, %if.end8.sink.split.i.i.i.i377, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i374, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i364, %_ZN5arrow6StatusD2Ev.exit354, %_ZN5arrow6Status11DeleteStateEv.exit.i211, %if.then, %_ZNSt10shared_ptrIN5arrow14SparseCSFIndexEED2Ev.exit
  %155 = load ptr, ptr %indices, align 8
  %156 = load ptr, ptr %_M_finish.i.i7.i46, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %155, %156
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup152, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i ], [ %155, %cleanup152 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %157 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i686

if.then.i.i.i.i.i.i.i.i686:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 1
  %158 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i687 = icmp eq i64 %158, 4294967297
  %159 = trunc i64 %158 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i687, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i686
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i697 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i697, align 4
  %vtable.i.i.i.i.i.i.i.i.i698 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i.i.i.i.i.i699 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i698, i64 2
  %160 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i699, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i686
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i688 = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i688, label %if.else.i.i.i.i.i.i.i.i.i.i696, label %if.then.i.i.i.i.i.i.i.i.i.i689

if.then.i.i.i.i.i.i.i.i.i.i689:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i690 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i690, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i691

if.else.i.i.i.i.i.i.i.i.i.i696:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %162 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i691

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i691: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i696, %if.then.i.i.i.i.i.i.i.i.i.i689
  %retval.i.0.i.i.i.i.i.i.i.i.i692 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i.i.i.i689 ], [ %162, %if.else.i.i.i.i.i.i.i.i.i.i696 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i692, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i691
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %157, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %157, i64 0, i32 2
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %164, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %165 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %166 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %165, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %166, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %157, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %167 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i691, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i693 = icmp eq ptr %incdec.ptr.i.i.i.i, %156
  br i1 %cmp.not.i.i.i.i693, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !140

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %indices, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup152
  %168 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %155, %cleanup152 ]
  %tobool.not.i.i.i694 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i694, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, label %if.then.i.i.i695

if.then.i.i.i695:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %168) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i695
  %169 = load ptr, ptr %indptr, align 8
  %170 = load ptr, ptr %_M_finish.i.i7.i755, align 8
  %cmp.not3.i.i.i.i701 = icmp eq ptr %169, %170
  br i1 %cmp.not3.i.i.i.i701, label %invoke.cont.i721, label %for.body.i.i.i.i702

for.body.i.i.i.i702:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716
  %__first.addr.04.i.i.i.i703 = phi ptr [ %incdec.ptr.i.i.i.i717, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716 ], [ %169, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i704 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i703, i64 0, i32 1
  %171 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i704, align 8
  %cmp.not.i.i.i.i.i.i.i.i705 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i705, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716, label %if.then.i.i.i.i.i.i.i.i706

if.then.i.i.i.i.i.i.i.i706:                       ; preds = %for.body.i.i.i.i702
  %_M_use_count.i.i.i.i.i.i.i.i.i707 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 1
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i707 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i708 = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i708, label %if.then.i.i.i.i.i.i.i.i.i739, label %if.end.i.i.i.i.i.i.i.i.i709

if.then.i.i.i.i.i.i.i.i.i739:                     ; preds = %if.then.i.i.i.i.i.i.i.i706
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i707, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i740 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i740, align 4
  %vtable.i.i.i.i.i.i.i.i.i741 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i.i.i.i.i742 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i741, i64 2
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i742, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i734

if.end.i.i.i.i.i.i.i.i.i709:                      ; preds = %if.then.i.i.i.i.i.i.i.i706
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i710 = icmp eq i8 %175, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i710, label %if.else.i.i.i.i.i.i.i.i.i.i738, label %if.then.i.i.i.i.i.i.i.i.i.i711

if.then.i.i.i.i.i.i.i.i.i.i711:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i709
  %add.i.i.i.i.i.i.i.i.i.i712 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i712, ptr %_M_use_count.i.i.i.i.i.i.i.i.i707, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i713

if.else.i.i.i.i.i.i.i.i.i.i738:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i709
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i713

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i713: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i738, %if.then.i.i.i.i.i.i.i.i.i.i711
  %retval.i.0.i.i.i.i.i.i.i.i.i714 = phi i32 [ %173, %if.then.i.i.i.i.i.i.i.i.i.i711 ], [ %176, %if.else.i.i.i.i.i.i.i.i.i.i738 ]
  %cmp6.i.i.i.i.i.i.i.i.i715 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i714, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i715, label %if.then7.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716

if.then7.i.i.i.i.i.i.i.i.i724:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i713
  %vtable.i.i.i.i.i.i.i.i.i.i.i725 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i726 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i725, i64 2
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i726, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %171) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i727 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %171, i64 0, i32 2
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i728 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i728, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i737, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i729

if.then.i.i.i.i.i.i.i.i.i.i.i.i729:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i724
  %179 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i727, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i730 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i730, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i727, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i731

if.else.i.i.i.i.i.i.i.i.i.i.i.i737:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i724
  %180 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i727, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i731

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i731: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i737, %if.then.i.i.i.i.i.i.i.i.i.i.i.i729
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i732 = phi i32 [ %179, %if.then.i.i.i.i.i.i.i.i.i.i.i.i729 ], [ %180, %if.else.i.i.i.i.i.i.i.i.i.i.i.i737 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i733 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i732, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i733, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i734, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716

if.end8.sink.split.i.i.i.i.i.i.i.i.i734:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i731, %if.then.i.i.i.i.i.i.i.i.i739
  %vtable2.i.i.i.i.i.i.i.i.i.i.i735 = load ptr, ptr %171, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i736 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i735, i64 3
  %181 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i736, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i734, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i731, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i713, %for.body.i.i.i.i702
  %incdec.ptr.i.i.i.i717 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i703, i64 1
  %cmp.not.i.i.i.i718 = icmp eq ptr %incdec.ptr.i.i.i.i717, %170
  br i1 %cmp.not.i.i.i.i718, label %invoke.contthread-pre-split.i719, label %for.body.i.i.i.i702, !llvm.loop !140

invoke.contthread-pre-split.i719:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i716
  %.pr.i720 = load ptr, ptr %indptr, align 8
  br label %invoke.cont.i721

invoke.cont.i721:                                 ; preds = %invoke.contthread-pre-split.i719, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit
  %182 = phi ptr [ %.pr.i720, %invoke.contthread-pre-split.i719 ], [ %169, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i722 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i722, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit743, label %if.then.i.i.i723

if.then.i.i.i723:                                 ; preds = %invoke.cont.i721
  call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit743

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit743: ; preds = %invoke.cont.i721, %if.then.i.i.i723
  ret void

ehcleanup153:                                     ; preds = %lpad.i71, %lpad.i, %lpad47, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad34.body, %if.then.i.i.i161, %lpad13.body, %if.then.i.i.i65, %lpad119, %lpad72
  %.pn31.pn = phi { ptr, i32 } [ %98, %lpad72 ], [ %142, %lpad119 ], [ %7, %lpad.i ], [ %23, %lpad13.body ], [ %eh.lpad-body55778, %if.then.i.i.i65 ], [ %28, %lpad.i71 ], [ %43, %lpad34.body ], [ %eh.lpad-body88781, %if.then.i.i.i161 ], [ %65, %lpad47 ], [ %154, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices) #19
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup153, %lpad2
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup153 ], [ %21, %lpad2 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indptr) #19
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.35, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !141
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !141
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !141
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !141
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !140

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCSFIndexC2ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indptr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %axis_order) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  %ref.tmp10 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp30 = alloca %"class.arrow::util::ArrowLog", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %format_id_.i.i = getelementptr inbounds %"class.arrow::SparseIndex", ptr %this, i64 0, i32 1
  store i32 3, ptr %format_id_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow14SparseCSFIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %indptr_ = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indptr, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %indptr, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indptr_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %indptr_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %indptr, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %2, %invoke.cont.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !144

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %indices_ = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2
  %_M_finish.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i8, align 8
  %10 = load ptr, ptr %indices, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i17, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.div.i.i12, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i40, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i16

if.then3.i.i.i.i.i.i40:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc41 unwind label %lpad2

.noexc41:                                         ; preds = %if.then3.i.i.i.i.i.i40
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #21
          to label %invoke.cont.i17 unwind label %lpad2

invoke.cont.i17:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i16, %invoke.cont
  %cond.i.i.i.i18 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i43, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i18, ptr %indices_, align 8
  %_M_finish.i.i.i19 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i18, ptr %_M_finish.i.i.i19, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %cond.i.i.i.i18, i64 %sub.ptr.div.i.i12
  %_M_end_of_storage.i.i.i21 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i20, ptr %_M_end_of_storage.i.i.i21, align 8
  %11 = load ptr, ptr %indices, align 8
  %12 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.not5.i.i.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.not5.i.i.i.i.i22, label %invoke.cont3, label %for.body.i.i.i.i.i23

for.body.i.i.i.i.i23:                             ; preds = %invoke.cont.i17, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34
  %__cur.07.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34 ], [ %cond.i.i.i.i18, %invoke.cont.i17 ]
  %__first.sroa.0.06.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i35, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34 ], [ %11, %invoke.cont.i17 ]
  %13 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i25, align 8
  store ptr %13, ptr %__cur.07.i.i.i.i.i24, align 8
  %_M_refcount.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__cur.07.i.i.i.i.i24, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.sroa.0.06.i.i.i.i.i25, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i27, align 8
  store ptr %14, ptr %_M_refcount.i.i.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i28, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %for.body.i.i.i.i.i23
  %_M_use_count.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i.i.i32:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i29
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i33 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i30, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34

if.else.i.i.i.i.i.i.i.i.i.i.i39:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i29
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i30, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34

_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i.i32, %for.body.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.sroa.0.06.i.i.i.i.i25, i64 1
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__cur.07.i.i.i.i.i24, i64 1
  %cmp.i.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i35, %12
  br i1 %cmp.i.not.i.i.i.i.i37, label %invoke.cont3, label %for.body.i.i.i.i.i23, !llvm.loop !144

invoke.cont3:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34, %invoke.cont.i17
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %cond.i.i.i.i18, %invoke.cont.i17 ], [ %incdec.ptr.i.i.i.i.i36, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i34 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i.i19, align 8
  %axis_order_ = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 3
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %axis_order, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i45, align 8
  %19 = load ptr, ptr %axis_order, align 8
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sub.ptr.div.i.i49 = ashr exact i64 %sub.ptr.sub.i.i48, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %axis_order_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i50 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i50, label %invoke.cont.i53, label %cond.true.i.i.i.i51

cond.true.i.i.i.i51:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i52 = icmp ugt i64 %sub.ptr.div.i.i49, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i52, label %if.then3.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i59:                           ; preds = %cond.true.i.i.i.i51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc60 unwind label %lpad4

.noexc60:                                         ; preds = %if.then3.i.i.i.i.i.i59
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i51
  %call5.i.i.i.i2.i6.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i48) #21
          to label %invoke.cont.i53 unwind label %lpad4

invoke.cont.i53:                                  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont3
  %cond.i.i.i.i54 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i62, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i54, ptr %axis_order_, align 8
  %_M_finish.i.i.i55 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i54, ptr %_M_finish.i.i.i55, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds i64, ptr %cond.i.i.i.i54, i64 %sub.ptr.div.i.i49
  %_M_end_of_storage.i.i.i57 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i56, ptr %_M_end_of_storage.i.i.i57, align 8
  %20 = load ptr, ptr %axis_order, align 8
  %21 = load ptr, ptr %_M_finish.i.i45, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %do.body, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %invoke.cont.i53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i54, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i58, %invoke.cont.i53
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i55, align 8
  %22 = load ptr, ptr %indptr_, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %type_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %23, i64 0, i32 1
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %type_.i, align 8, !noalias !145
  store <2 x ptr> %24, ptr %ref.tmp, align 16, !alias.scope !145
  %25 = extractelement <2 x ptr> %24, i64 1
  %cmp.not.i.i.i.i63 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i63, label %_ZNK5arrow6Tensor4typeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !145
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !145
  %add.i.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !145
  br label %_ZNK5arrow6Tensor4typeEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !145
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %do.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %29 = load ptr, ptr %indices_, align 8
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %type_.i64 = getelementptr inbounds %"class.arrow::Tensor", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %type_.i64, align 8, !noalias !148
  store ptr %31, ptr %ref.tmp10, align 8, !alias.scope !148
  %_M_refcount.i.i.i65 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp10, i64 0, i32 1
  %_M_refcount3.i.i.i66 = getelementptr inbounds %"class.arrow::Tensor", ptr %30, i64 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i.i66, align 8, !noalias !148
  store ptr %32, ptr %_M_refcount.i.i.i65, align 8, !alias.scope !148
  %cmp.not.i.i.i.i67 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i67, label %_ZNK5arrow6Tensor4typeEv.exit74, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %_M_use_count.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !148
  %tobool.i.i.not.i.i.i.i.i70 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i70, label %if.else.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i71

if.then.i.i.i.i.i.i71:                            ; preds = %if.then.i.i.i.i68
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i69, align 4, !noalias !148
  %add.i.i.i.i.i.i72 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i.i69, align 4, !noalias !148
  br label %_ZNK5arrow6Tensor4typeEv.exit74

if.else.i.i.i.i.i.i73:                            ; preds = %if.then.i.i.i.i68
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i69, i32 1 acq_rel, align 4, !noalias !148
  %ref.tmp10.val.pre = load ptr, ptr %ref.tmp10, align 8
  br label %_ZNK5arrow6Tensor4typeEv.exit74

_ZNK5arrow6Tensor4typeEv.exit74:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %if.then.i.i.i.i.i.i71, %if.else.i.i.i.i.i.i73
  %ref.tmp10.val = phi ptr [ %31, %_ZNK5arrow6Tensor4typeEv.exit ], [ %31, %if.then.i.i.i.i.i.i71 ], [ %ref.tmp10.val.pre, %if.else.i.i.i.i.i.i73 ]
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %37 = load ptr, ptr %indptr_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %38 = load ptr, ptr %_M_finish.i.i.i19, align 8
  %39 = load ptr, ptr %indices_, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub.ptr.div.i79 = ashr exact i64 %sub.ptr.sub.i78, 4
  %40 = load ptr, ptr %_M_finish.i.i.i55, align 8
  %41 = load ptr, ptr %axis_order_, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 3
  %ref.tmp.val = load ptr, ptr %ref.tmp, align 16
  %42 = getelementptr i8, ptr %ref.tmp.val, i64 40
  %ref.tmp.val.val = load i32, ptr %42, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %type_id.off.i.i = add i32 %ref.tmp.val.val, -2
  %switch.i.i = icmp ult i32 %type_id.off.i.i, 8
  br i1 %switch.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5arrow6Tensor4typeEv.exit74
  invoke void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(46) @.str.29)
          to label %invoke.cont23 unwind label %lpad22

if.end.i:                                         ; preds = %_ZNK5arrow6Tensor4typeEv.exit74
  %id_.i2.i = getelementptr inbounds %"class.arrow::DataType", ptr %ref.tmp10.val, i64 0, i32 2
  %43 = load i32, ptr %id_.i2.i, align 8, !noalias !151
  %type_id.off.i3.i = add i32 %43, -2
  %switch.i4.i = icmp ult i32 %type_id.off.i3.i, 8
  br i1 %switch.i4.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.30)
          to label %invoke.cont23 unwind label %lpad22

if.end7.i:                                        ; preds = %if.end.i
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  %cmp.not.i = icmp eq i64 %add.i, %sub.ptr.div.i79
  br i1 %cmp.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(77) @.str.31)
          to label %invoke.cont23 unwind label %lpad22

if.end9.i:                                        ; preds = %if.end7.i
  %cmp10.not.i = icmp eq i64 %sub.ptr.div.i84, %sub.ptr.div.i79
  br i1 %cmp10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  invoke void @_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %_s, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(76) @.str.32)
          to label %invoke.cont23 unwind label %lpad22

if.end12.i:                                       ; preds = %if.end9.i
  store ptr null, ptr %_s, align 8, !alias.scope !154
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end12.i, %if.then.i, %if.then6.i, %if.then8.i, %if.then11.i
  %44 = load ptr, ptr %_M_refcount.i.i.i65, align 8
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i90, label %if.end.i.i.i.i

if.then.i.i.i.i90:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i89, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i90
  %vtable2.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %55 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 1
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i94 acquire, align 8
  %cmp.i.i.i.i95 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i118, label %if.end.i.i.i.i96

if.then.i.i.i.i118:                               ; preds = %if.then.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i94, align 8
  %_M_weak_count.i.i.i.i119 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i119, align 4
  %vtable.i.i.i.i120 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i120, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i121, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %if.end8.sink.split.i.i.i.i113

if.end.i.i.i.i96:                                 ; preds = %if.then.i.i.i93
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i97 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i97, label %if.else.i.i.i.i.i117, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %if.end.i.i.i.i96
  %add.i.i.i.i.i99 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100

if.else.i.i.i.i.i117:                             ; preds = %if.end.i.i.i.i96
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100: ; preds = %if.else.i.i.i.i.i117, %if.then.i.i.i.i.i98
  %retval.i.0.i.i.i.i101 = phi i32 [ %57, %if.then.i.i.i.i.i98 ], [ %60, %if.else.i.i.i.i.i117 ]
  %cmp6.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i101, 1
  br i1 %cmp6.i.i.i.i102, label %if.then7.i.i.i.i103, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122

if.then7.i.i.i.i103:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100
  %vtable.i.i.i.i.i.i104 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i104, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i105, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  %_M_weak_count.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %55, i64 0, i32 2
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i107 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i107, label %if.else.i.i.i.i.i.i.i116, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i103
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i106, align 4
  %add.i.i.i.i.i.i.i109 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i109, ptr %_M_weak_count.i.i.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110

if.else.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i103
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110: ; preds = %if.else.i.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i.i108
  %retval.i.0.i.i.i.i.i.i111 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i108 ], [ %64, %if.else.i.i.i.i.i.i.i116 ]
  %cmp.i.i.i.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i.i.i.i111, 1
  br i1 %cmp.i.i.i.i.i.i112, label %if.end8.sink.split.i.i.i.i113, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122

if.end8.sink.split.i.i.i.i113:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110, %if.then.i.i.i.i118
  %vtable2.i.i.i.i.i.i114 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i114, i64 3
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i115, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i110, %if.end8.sink.split.i.i.i.i113
  %66 = load ptr, ptr %_s, align 8
  %cmp.i = icmp eq ptr %66, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit, label %cond.false

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp30, ptr noundef nonnull @.str.4, i32 noundef 402, i32 noundef 3)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp30, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %67 = load ptr, ptr %vfn.i, align 8
  %call.i125 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc unwind label %lpad32

call.i.noexc:                                     ; preds = %invoke.cont31
  br i1 %call.i125, label %if.then.i124, label %invoke.cont33

if.then.i124:                                     ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %68 = load ptr, ptr %vfn3.i, align 8
  %call4.i126 = invoke noundef nonnull align 8 dereferenceable(8) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc unwind label %lpad32

call4.i.noexc:                                    ; preds = %if.then.i124
  %call5.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i126, ptr noundef nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %call.i.noexc, %call4.i.noexc
  %vtable.i128 = load ptr, ptr %ref.tmp30, align 8
  %vfn.i129 = getelementptr inbounds ptr, ptr %vtable.i128, i64 2
  %69 = load ptr, ptr %vfn.i129, align 8
  %call.i135 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc134 unwind label %lpad32

call.i.noexc134:                                  ; preds = %invoke.cont33
  br i1 %call.i135, label %if.then.i131, label %invoke.cont35

if.then.i131:                                     ; preds = %call.i.noexc134
  %vtable2.i132 = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i133 = getelementptr inbounds ptr, ptr %vtable2.i132, i64 3
  %70 = load ptr, ptr %vfn3.i133, align 8
  %call4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc136 unwind label %lpad32

call4.i.noexc136:                                 ; preds = %if.then.i131
  %call5.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i137, ptr noundef nonnull @.str.6)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %call.i.noexc134, %call4.i.noexc136
  %vtable.i140 = load ptr, ptr %ref.tmp30, align 8
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %71 = load ptr, ptr %vfn.i141, align 8
  %call.i147 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc146 unwind label %lpad32

call.i.noexc146:                                  ; preds = %invoke.cont35
  br i1 %call.i147, label %if.then.i143, label %invoke.cont37

if.then.i143:                                     ; preds = %call.i.noexc146
  %vtable2.i144 = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i145 = getelementptr inbounds ptr, ptr %vtable2.i144, i64 3
  %72 = load ptr, ptr %vfn3.i145, align 8
  %call4.i149 = invoke noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc148 unwind label %lpad32

call4.i.noexc148:                                 ; preds = %if.then.i143
  %call5.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i149, ptr noundef nonnull @.str.18)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %call.i.noexc146, %call4.i.noexc148
  %vtable.i152 = load ptr, ptr %ref.tmp30, align 8
  %vfn.i153 = getelementptr inbounds ptr, ptr %vtable.i152, i64 2
  %73 = load ptr, ptr %vfn.i153, align 8
  %call.i159 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc158 unwind label %lpad32

call.i.noexc158:                                  ; preds = %invoke.cont37
  br i1 %call.i159, label %if.then.i155, label %invoke.cont39

if.then.i155:                                     ; preds = %call.i.noexc158
  %vtable2.i156 = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i157 = getelementptr inbounds ptr, ptr %vtable2.i156, i64 3
  %74 = load ptr, ptr %vfn3.i157, align 8
  %call4.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc160 unwind label %lpad32

call4.i.noexc160:                                 ; preds = %if.then.i155
  %call5.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i161, ptr noundef nonnull @.str.8)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %call.i.noexc158, %call4.i.noexc160
  %vtable.i164 = load ptr, ptr %ref.tmp30, align 8
  %vfn.i165 = getelementptr inbounds ptr, ptr %vtable.i164, i64 2
  %75 = load ptr, ptr %vfn.i165, align 8
  %call.i171 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc170 unwind label %lpad32

call.i.noexc170:                                  ; preds = %invoke.cont39
  br i1 %call.i171, label %if.then.i167, label %invoke.cont41

if.then.i167:                                     ; preds = %call.i.noexc170
  %vtable2.i168 = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i169 = getelementptr inbounds ptr, ptr %vtable2.i168, i64 3
  %76 = load ptr, ptr %vfn3.i169, align 8
  %call4.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc172 unwind label %lpad32

call4.i.noexc172:                                 ; preds = %if.then.i167
  %call5.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i173, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %call.i.noexc170, %call4.i.noexc172
  %vtable.i176 = load ptr, ptr %ref.tmp30, align 8
  %vfn.i177 = getelementptr inbounds ptr, ptr %vtable.i176, i64 2
  %77 = load ptr, ptr %vfn.i177, align 8
  %call.i183 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc182 unwind label %lpad32

call.i.noexc182:                                  ; preds = %invoke.cont41
  br i1 %call.i183, label %if.then.i179, label %invoke.cont43

if.then.i179:                                     ; preds = %call.i.noexc182
  %vtable2.i180 = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i181 = getelementptr inbounds ptr, ptr %vtable2.i180, i64 3
  %78 = load ptr, ptr %vfn3.i181, align 8
  %call4.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc184 unwind label %lpad32

call4.i.noexc184:                                 ; preds = %if.then.i179
  %call5.i187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i185, ptr noundef nonnull @.str.10)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %call.i.noexc182, %call4.i.noexc184
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %_s)
          to label %invoke.cont46 unwind label %lpad32

invoke.cont46:                                    ; preds = %invoke.cont43
  %vtable.i188 = load ptr, ptr %ref.tmp30, align 8
  %vfn.i189 = getelementptr inbounds ptr, ptr %vtable.i188, i64 2
  %79 = load ptr, ptr %vfn.i189, align 8
  %call.i195 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call.i.noexc194 unwind label %lpad48

call.i.noexc194:                                  ; preds = %invoke.cont46
  br i1 %call.i195, label %if.then.i191, label %cleanup.done58

if.then.i191:                                     ; preds = %call.i.noexc194
  %vtable2.i192 = load ptr, ptr %ref.tmp30, align 8
  %vfn3.i193 = getelementptr inbounds ptr, ptr %vtable2.i192, i64 3
  %80 = load ptr, ptr %vfn3.i193, align 8
  %call4.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %call4.i.noexc196 unwind label %lpad48

call4.i.noexc196:                                 ; preds = %if.then.i191
  %call5.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %cleanup.done58 unwind label %lpad48

cleanup.done58:                                   ; preds = %call.i.noexc194, %call4.i.noexc196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #19
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp30) #19
  %.pr = load ptr, ptr %_s, align 8
  %cmp.not.i200 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i200, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup.done58
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %81 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i201

if.then.i.i.i.i.i.i201:                           ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 1
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i203, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i203:                         ; preds = %if.then.i.i.i.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i201
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i ], [ %86, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i203
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit122, %cleanup.done58, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i40
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i59
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad22:                                           ; preds = %if.then11.i, %if.then8.i, %if.then6.i, %if.then.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup64

lpad24:                                           ; preds = %cond.false
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad32:                                           ; preds = %call4.i.noexc184, %if.then.i179, %invoke.cont41, %call4.i.noexc172, %if.then.i167, %invoke.cont39, %call4.i.noexc160, %if.then.i155, %invoke.cont37, %call4.i.noexc148, %if.then.i143, %invoke.cont35, %call4.i.noexc136, %if.then.i131, %invoke.cont33, %call4.i.noexc, %if.then.i124, %invoke.cont31, %invoke.cont43
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61

lpad48:                                           ; preds = %call4.i.noexc196, %if.then.i191, %invoke.cont46
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #19
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %lpad32, %lpad48
  %.pn = phi { ptr, i32 } [ %97, %lpad48 ], [ %96, %lpad32 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp30) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %cleanup.action61, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action61 ], [ %95, %lpad24 ]
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_s) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %94, %lpad22 ]
  %98 = load ptr, ptr %axis_order_, align 8
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %ehcleanup65, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i.i205, %ehcleanup64, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %lpad4 ], [ %.pn.pn.pn, %ehcleanup64 ], [ %.pn.pn.pn, %if.then.i.i.i205 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indices_) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup65 ], [ %92, %lpad2 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %indptr_) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow14SparseCSFIndex8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.19, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow14SparseCSFIndex6EqualsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %other) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.arrow::EqualOptions", align 8
  %ref.tmp22 = alloca %"class.arrow::EqualOptions", align 8
  %indices_.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %indices_.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %cmp29 = icmp sgt i64 %sub.ptr.sub.i27, 0
  br i1 %cmp29, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %entry
  %indices_.i10 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %other, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %diff_sink_.i.i = getelementptr inbounds %"class.arrow::EqualOptions", ptr %ref.tmp, i64 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.030, 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %indices_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp slt i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !157

for.cond11.preheader:                             ; preds = %for.cond, %entry
  %indptr_.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1
  %_M_finish.i12 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i12, align 8
  %6 = load ptr, ptr %indptr_.i, align 8
  %sub.ptr.lhs.cast.i1331 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i1432 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i1533 = sub i64 %sub.ptr.lhs.cast.i1331, %sub.ptr.rhs.cast.i1432
  %cmp1435 = icmp sgt i64 %sub.ptr.sub.i1533, 0
  br i1 %cmp1435, label %for.body15.lr.ph, label %for.end29

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %indptr_.i19 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %other, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %diff_sink_.i.i22 = getelementptr inbounds %"class.arrow::EqualOptions", ptr %ref.tmp22, i64 0, i32 3
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %8 = phi ptr [ %1, %for.body.lr.ph ], [ %4, %for.cond ]
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %8, i64 %i.030
  %9 = load ptr, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %indices_.i10, align 8
  %add.ptr.i11 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %10, i64 %i.030
  %11 = load ptr, ptr %add.ptr.i11, align 8
  store i64 256, ptr %2, align 8, !alias.scope !158
  store double 1.000000e-05, ptr %ref.tmp, align 8, !alias.scope !158
  store ptr null, ptr %diff_sink_.i.i, align 8, !alias.scope !158
  %call9 = call noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  br i1 %call9, label %for.cond, label %return

for.cond11:                                       ; preds = %for.body15
  %inc28 = add nuw nsw i64 %i10.036, 1
  %12 = load ptr, ptr %_M_finish.i12, align 8
  %13 = load ptr, ptr %indptr_.i, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 4
  %cmp14 = icmp slt i64 %inc28, %sub.ptr.div.i16
  br i1 %cmp14, label %for.body15, label %for.end29, !llvm.loop !161

for.body15:                                       ; preds = %for.body15.lr.ph, %for.cond11
  %14 = phi ptr [ %6, %for.body15.lr.ph ], [ %13, %for.cond11 ]
  %i10.036 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc28, %for.cond11 ]
  %add.ptr.i18 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %14, i64 %i10.036
  %15 = load ptr, ptr %add.ptr.i18, align 8
  %16 = load ptr, ptr %indptr_.i19, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %16, i64 %i10.036
  %17 = load ptr, ptr %add.ptr.i20, align 8
  store i64 256, ptr %7, align 8, !alias.scope !162
  store double 1.000000e-05, ptr %ref.tmp22, align 8, !alias.scope !162
  store ptr null, ptr %diff_sink_.i.i22, align 8, !alias.scope !162
  %call23 = call noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
  br i1 %call23, label %for.cond11, label %return

for.end29:                                        ; preds = %for.cond11, %for.cond11.preheader
  %axis_order_.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 3
  %axis_order_.i23 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %other, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = load ptr, ptr %axis_order_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i4.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i4.i, align 8
  %21 = load ptr, ptr %axis_order_.i23, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i7.i
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %for.end29
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %19, ptr %21, i64 %sub.ptr.sub.i.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

return:                                           ; preds = %for.body, %for.body15, %if.then.i.i.i.i.i, %land.rhs.i, %for.end29
  %retval.0 = phi i1 [ false, %for.end29 ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %land.rhs.i ], [ false, %for.body15 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow12SparseTensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEERKS1_INS_11SparseIndexEERKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %shape, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %sparse_index, ptr noundef nonnull align 8 dereferenceable(24) %dim_names) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.arrow::util::ArrowLog", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow12SparseTensorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %type, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %data_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %data_, align 8
  %_M_refcount.i.i5 = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %data, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i6, align 8
  store ptr %6, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i10, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i8
  %8 = load i32, ptr %_M_use_count.i.i.i.i9, align 4
  %add.i.i.i.i.i12 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

if.else.i.i.i.i.i13:                              ; preds = %if.then.i.i.i8
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %if.then.i.i.i.i.i11, %if.else.i.i.i.i.i13
  %shape_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %shape, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %shape_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %12 = load ptr, ptr %shape, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %sparse_index_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %sparse_index, align 8
  store ptr %14, ptr %sparse_index_, align 8
  %_M_refcount.i.i15 = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %sparse_index, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i16, align 8
  store ptr %15, ptr %_M_refcount.i.i15, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i23, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then.i.i.i18
  %17 = load i32, ptr %_M_use_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit

if.else.i.i.i.i.i23:                              ; preds = %if.then.i.i.i18
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i21, %if.else.i.i.i.i.i23
  %dim_names_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 5
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %dim_names_, ptr noundef nonnull align 8 dereferenceable(24) %dim_names)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit
  %19 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %19, i64 0, i32 2
  %20 = load i32, ptr %id_.i, align 8
  %type_id.off.i = add i32 %20, -2
  %switch.i = icmp ult i32 %type_id.off.i, 11
  br i1 %switch.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %invoke.cont3
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp11, ptr noundef nonnull @.str.4, i32 noundef 431, i32 noundef 3)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %cond.false
  %vtable.i = load ptr, ptr %ref.tmp11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont12
  br i1 %call.i24, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp11, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %22 = load ptr, ptr %vfn3.i, align 8
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %call4.i.noexc unwind label %lpad13

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i25, ptr noundef nonnull @.str.20)
          to label %cleanup.action unwind label %lpad13

cleanup.action:                                   ; preds = %call4.i.noexc, %call.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp11) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont3, %cleanup.action
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad4:                                            ; preds = %cond.false
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %call4.i.noexc, %if.then.i, %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp11) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad4
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %25, %lpad4 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dim_names_) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad2 ]
  call void @_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sparse_index_) #19
  %27 = load ptr, ptr %shape_, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %ehcleanup22, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i28, %ehcleanup20, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %if.then.i.i.i28 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data_) #19
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %type_) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !165

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !166

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !166

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow12SparseTensor8dim_nameB5cxx11Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, i32 noundef %i) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.23", align 1
  %ref.tmp8 = alloca %"class.arrow::util::ArrowLog", align 8
  %0 = load atomic i8, ptr @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !167

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %dim_names_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %dim_names_, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %return, label %if.else

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #19
  br label %eh.resume

if.else:                                          ; preds = %init.end
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp4.not = icmp sgt i32 %conv, %i
  br i1 %cmp4.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.else
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp8, ptr noundef nonnull @.str.4, i32 noundef 439, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %cond.false
  br i1 %call.i8, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp8, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %7 = load ptr, ptr %vfn3.i, align 8
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i9, ptr noundef nonnull @.str.22)
          to label %cleanup.action unwind label %lpad9

cleanup.action:                                   ; preds = %call4.i.noexc, %call.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp8) #19
  %.pre = load ptr, ptr %dim_names_, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.else, %cleanup.action
  %8 = phi ptr [ %4, %if.else ], [ %.pre, %cleanup.action ]
  %conv17 = sext i32 %i to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %conv17
  br label %return

lpad9:                                            ; preds = %call4.i.noexc, %if.then.i, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp8) #19
  br label %eh.resume

return:                                           ; preds = %init.end, %cleanup.done
  %retval.0 = phi ptr [ %add.ptr.i, %cleanup.done ], [ @_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, %init.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #5 align 2 {
entry:
  %shape_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %shape_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__init.addr.06.i = phi i64 [ %mul.i.i, %for.body.i ], [ 1, %entry ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.sroa.0.05.i, align 8
  %mul.i.i = mul nsw i64 %2, %__init.addr.06.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %for.body.i, !llvm.loop !168

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit: ; preds = %for.body.i, %entry
  %__init.addr.0.lcssa.i = phi i64 [ 1, %entry ], [ %mul.i.i, %for.body.i ]
  ret i64 %__init.addr.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow12SparseTensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other, ptr noundef nonnull align 8 dereferenceable(24) %opts) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5arrow18SparseTensorEqualsERKNS_12SparseTensorES2_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other, ptr noundef nonnull align 8 dereferenceable(24) %opts)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN5arrow18SparseTensorEqualsERKNS_12SparseTensorES2_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow12SparseTensor8ToTensorEPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %pool) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %sparse_index_.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %sparse_index_.i, align 8
  %format_id_.i.i = getelementptr inbounds %"class.arrow::SparseIndex", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %format_id_.i.i, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCOOTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCOOIndexEEE(ptr sret(%"class.arrow::Result.49") align 8 %agg.result, ptr noundef %pool, ptr noundef nonnull %this)
  br label %return

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCSRMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSRIndexEEE(ptr sret(%"class.arrow::Result.49") align 8 %agg.result, ptr noundef %pool, ptr noundef nonnull %this)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr sret(%"class.arrow::Result.49") align 8 %agg.result, ptr noundef %pool, ptr noundef nonnull %this)
  br label %return

sw.bb9:                                           ; preds = %entry
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCSFTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSFIndexEEE(ptr sret(%"class.arrow::Result.49") align 8 %agg.result, ptr noundef %pool, ptr noundef nonnull %this)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp12, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(36) @.str.23)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  %2 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.default
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %sw.default, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  ret void
}

declare void @_ZN5arrow8internal29MakeTensorFromSparseCOOTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCOOIndexEEE(ptr sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeTensorFromSparseCSRMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSRIndexEEE(ptr sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeTensorFromSparseCSFTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSFIndexEEE(ptr sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.23", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.35, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !169
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !169
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !169
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !169
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11SparseIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11SparseIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCOOIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow14SparseCOOIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6TensorEED2Ev.exit:      ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCOOIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow14SparseCOOIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5arrow14SparseCOOIndexD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN5arrow14SparseCOOIndexD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN5arrow14SparseCOOIndexD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN5arrow14SparseCOOIndexD2Ev.exit

_ZN5arrow14SparseCOOIndexD2Ev.exit:               ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow14SparseCOOIndex15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #2 comdat align 2 {
entry:
  %coords_ = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %coords_, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shape_.i, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow14SparseCOOIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(24) %shape) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %shape, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %shape, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp44.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end22.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.046.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i.i ]
  %3 = load i64, ptr %__first.sroa.0.045.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i.i.i.i.i.i = icmp slt i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 1
  %4 = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i9.i.i.i.i.i = icmp slt i64 %4, 0
  br i1 %cmp.i.i9.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit", label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 2
  %5 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i11.i.i.i.i.i = icmp slt i64 %5, 0
  br i1 %cmp.i.i11.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit62", label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 3
  %6 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i13.i.i.i.i.i = icmp slt i64 %6, 0
  br i1 %cmp.i.i13.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit64", label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre51.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i = phi i64 [ %.pre51.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i, label %nrvo.skipdtor.thread [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %7 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i19.i.i.i.i.i = icmp slt i64 %7, 0
  br i1 %cmp.i.i19.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i21.i.i.i.i.i = icmp slt i64 %8, 0
  br i1 %cmp.i.i21.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %9 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i, align 8, !noalias !172
  %cmp.i.i23.i.i.i.i.i = icmp slt i64 %9, 0
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %1
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 1
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit62": ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 2
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit64": ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds i64, ptr %__first.sroa.0.045.i.i.i.i.i, i64 3
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i": ; preds = %for.body.i.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit62", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit64", %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i10.i.i.i.i.i.le, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit62" ], [ %incdec.ptr.i12.i.i.i.i.i.le, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit64" ], [ %__first.sroa.0.045.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %1
  br i1 %cmp.i.i.i, label %nrvo.skipdtor.thread, label %_ZN5arrow6StatusD2Ev.exit

nrvo.skipdtor.thread:                             ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", %for.end.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr null, ptr %agg.result, align 8, !alias.scope !175
  store ptr null, ptr %ref.tmp, align 8, !noalias !175
  br label %do.end6

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !178
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !178
  store ptr null, ptr %ref.tmp, align 8, !noalias !178
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge, label %return

_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge:      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre58 = load ptr, ptr %shape, align 8
  %.pre59 = ptrtoint ptr %.pre to i64
  %.pre60 = ptrtoint ptr %.pre58 to i64
  %.pre61 = sub i64 %.pre59, %.pre60
  br label %do.end6

do.end6:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge, %nrvo.skipdtor.thread
  %sub.ptr.sub.i.pre-phi = phi i64 [ %.pre61, %_ZN5arrow6StatusD2Ev.exit.do.end6_crit_edge ], [ %sub.ptr.sub.i.i.i.i.i.i, %nrvo.skipdtor.thread ]
  %coords_ = getelementptr inbounds %"class.arrow::SparseCOOIndex", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %coords_, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %shape_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 1
  %12 = load i64, ptr %add.ptr.i, align 8
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.pre-phi, 3
  %cmp = icmp eq i64 %12, %sub.ptr.div.i
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end6
  store ptr null, ptr %agg.result, align 8, !alias.scope !180
  br label %return

if.end12:                                         ; preds = %do.end6
  call void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(65) @.str.33)
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %if.end12, %if.then11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSFIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5arrow14SparseCSFIndexE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %axis_order_ = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %axis_order_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %indices_ = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %indices_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i ], [ %1, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !140

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %indices_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %indptr_ = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %indptr_, align 8
  %_M_finish.i3 = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.not3.i.i.i.i4 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i4, label %invoke.cont.i24, label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19
  %__first.addr.04.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i20, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19 ], [ %15, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i7 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %__first.addr.04.i.i.i.i6, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i9:                         ; preds = %for.body.i.i.i.i5
  %_M_use_count.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i42:                      ; preds = %if.then.i.i.i.i.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i43, align 4
  %vtable.i.i.i.i.i.i.i.i.i44 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i44, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i45, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i37

if.end.i.i.i.i.i.i.i.i.i12:                       ; preds = %if.then.i.i.i.i.i.i.i.i9
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i14:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i.i.i.i15 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16

if.else.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i12
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i.i.i17 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i14 ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i41 ]
  %cmp6.i.i.i.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i18, label %if.then7.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19

if.then7.i.i.i.i.i.i.i.i.i27:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i28, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i29, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i31, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i.i.i.i32:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i27
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i30, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i33 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i33, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i34

if.else.i.i.i.i.i.i.i.i.i.i.i.i40:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i27
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i34: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i32
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i35 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i32 ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i.i40 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i35, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i36, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19

if.end8.sink.split.i.i.i.i.i.i.i.i.i37:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i.i42
  %vtable2.i.i.i.i.i.i.i.i.i.i.i38 = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i38, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i39, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16, %for.body.i.i.i.i5
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"class.std::shared_ptr.17", ptr %__first.addr.04.i.i.i.i6, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %16
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i5, !llvm.loop !140

invoke.contthread-pre-split.i22:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i19
  %.pr.i23 = load ptr, ptr %indptr_, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit
  %28 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %15, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i25 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit46, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit46

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit46: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSFIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow14SparseCSFIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow14SparseCSFIndex15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::SparseCSFIndex", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.17", ptr %0, i64 -1
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %shape_.i, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12SparseTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5arrow12SparseTensorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dim_names_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %dim_names_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !166

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %dim_names_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %shape_ = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %shape_, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i5 = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i32, label %if.end.i.i.i.i10

if.then.i.i.i.i32:                                ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i33, align 4
  %vtable.i.i.i.i34 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i34, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i35, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %if.end8.sink.split.i.i.i.i27

if.end.i.i.i.i10:                                 ; preds = %if.then.i.i.i7
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i11 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i11, label %if.else.i.i.i.i.i31, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i10
  %add.i.i.i.i.i13 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

if.else.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i10
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %if.else.i.i.i.i.i31, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i15 = phi i32 [ %17, %if.then.i.i.i.i.i12 ], [ %20, %if.else.i.i.i.i.i31 ]
  %cmp6.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i16, label %if.then7.i.i.i.i17, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i17:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  %vtable.i.i.i.i.i.i18 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i18, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i19, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i21 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i22:                          ; preds = %if.then7.i.i.i.i17
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i23 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i17
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i25 = phi i32 [ %23, %if.then.i.i.i.i.i.i.i22 ], [ %24, %if.else.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i27, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i27:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24, %if.then.i.i.i.i32
  %vtable2.i.i.i.i.i.i28 = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i28, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i29, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i24, %if.end8.sink.split.i.i.i.i27
  %_M_refcount.i.i36 = getelementptr inbounds %"class.arrow::SparseTensor", ptr %this, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i36, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i37, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i39 acquire, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i63, label %if.end.i.i.i.i41

if.then.i.i.i.i63:                                ; preds = %if.then.i.i.i38
  store i32 0, ptr %_M_use_count.i.i.i.i39, align 8
  %_M_weak_count.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i64, align 4
  %vtable.i.i.i.i65 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i66, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i58

if.end.i.i.i.i41:                                 ; preds = %if.then.i.i.i38
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i42 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i42, label %if.else.i.i.i.i.i62, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i41
  %add.i.i.i.i.i44 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

if.else.i.i.i.i.i62:                              ; preds = %if.end.i.i.i.i41
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %if.else.i.i.i.i.i62, %if.then.i.i.i.i.i43
  %retval.i.0.i.i.i.i46 = phi i32 [ %28, %if.then.i.i.i.i.i43 ], [ %31, %if.else.i.i.i.i.i62 ]
  %cmp6.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i47, label %if.then7.i.i.i.i48, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i48:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  %vtable.i.i.i.i.i.i49 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i49, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i50, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i52 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i52, label %if.else.i.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %if.then7.i.i.i.i48
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i51, align 4
  %add.i.i.i.i.i.i.i54 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i54, ptr %_M_weak_count.i.i.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55

if.else.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i48
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i53
  %retval.i.0.i.i.i.i.i.i56 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i53 ], [ %35, %if.else.i.i.i.i.i.i.i61 ]
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i.i.i56, 1
  br i1 %cmp.i.i.i.i.i.i57, label %if.end8.sink.split.i.i.i.i58, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i58:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55, %if.then.i.i.i.i63
  %vtable2.i.i.i.i.i.i59 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i59, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i60, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i55, %if.end8.sink.split.i.i.i.i58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12SparseTensorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow12SparseTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA59_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(59) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !183
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !183
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !183

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(40) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !186
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !186
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !186

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !189
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !189
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !189

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %coords, i64 noundef %row, ptr noundef %out_index) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %coords, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %type_.i, align 8, !noalias !192
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !192
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !192
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !192
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !192
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !192
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i38, label %if.end.i.i.i.i

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i38
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %16 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %div = sdiv i32 %call3, 8
  %conv = sext i32 %div to i64
  %17 = load ptr, ptr %coords, align 8
  %shape_.i = getelementptr inbounds %"class.arrow::Tensor", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %shape_.i, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %18, i64 1
  %19 = load i64, ptr %add.ptr.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %out_index, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %out_index, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %19
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %sub.i = sub i64 %19, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %out_index, i64 noundef %sub.i)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %19
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i39 = getelementptr inbounds i64, ptr %21, i64 %19
  %tobool.not.i.i = icmp eq ptr %20, %add.ptr.i39
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i39, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  switch i64 %conv, label %sw.epilog [
    i64 1, label %for.cond.preheader
    i64 2, label %for.cond26.preheader
    i64 4, label %for.cond53.preheader
    i64 8, label %for.cond80.preheader
  ]

for.cond80.preheader:                             ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %cmp81198 = icmp sgt i64 %19, 0
  br i1 %cmp81198, label %for.body82, label %sw.epilog

for.cond53.preheader:                             ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %cmp54200 = icmp sgt i64 %19, 0
  br i1 %cmp54200, label %for.body55, label %sw.epilog

for.cond26.preheader:                             ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %cmp27202 = icmp sgt i64 %19, 0
  br i1 %cmp27202, label %for.body28, label %sw.epilog

for.cond.preheader:                               ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %cmp12204 = icmp sgt i64 %19, 0
  br i1 %cmp12204, label %for.body, label %sw.epilog

for.body:                                         ; preds = %for.cond.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %i.0205 = phi i64 [ %inc, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ 0, %for.cond.preheader ]
  %22 = load ptr, ptr %coords, align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i64 %row, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp15.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store i64 %i.0205, ptr %ref.tmp15.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %strides_.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %strides_.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body
  %i.09.i.i.i = phi i64 [ 0, %for.body ], [ %inc.i.i.i, %for.body.i.i.i ]
  %offset.08.i.i.i = phi i64 [ 0, %for.body ], [ %add.i.i.i, %for.body.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 %i.09.i.i.i
  %24 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i6.i.i.i = getelementptr inbounds i64, ptr %23, i64 %i.09.i.i.i
  %25 = load i64, ptr %add.ptr.i6.i.i.i, align 8
  %mul.i.i.i = mul nsw i64 %25, %24
  %add.i.i.i = add nsw i64 %mul.i.i.i, %offset.08.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %for.body.i.i.i, !llvm.loop !195

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %for.body.i.i.i
  %data_.i.i = getelementptr inbounds %"class.arrow::Tensor", ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %data_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %26, i64 0, i32 2
  %27 = load i8, ptr %is_cpu_.i.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i.i41 = icmp eq i8 %28, 0
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %26, i64 0, i32 3
  %29 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i41, ptr null, ptr %29
  %add.ptr.i42 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %add.i.i.i
  %30 = load i8, ptr %add.ptr.i42, align 1
  %conv22 = zext i8 %30 to i64
  %31 = load ptr, ptr %out_index, align 8
  %add.ptr.i43 = getelementptr inbounds i64, ptr %31, i64 %i.0205
  store i64 %conv22, ptr %add.ptr.i43, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #20
  %inc = add nuw nsw i64 %i.0205, 1
  %exitcond211.not = icmp eq i64 %inc, %19
  br i1 %exitcond211.not, label %sw.epilog, label %for.body, !llvm.loop !196

for.body28:                                       ; preds = %for.cond26.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit90
  %i25.0203 = phi i64 [ %inc49, %_ZNSt6vectorIlSaIlEED2Ev.exit90 ], [ 0, %for.cond26.preheader ]
  %32 = load ptr, ptr %coords, align 8
  %call5.i.i.i.i2.i51 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i64 %row, ptr %call5.i.i.i.i2.i51, align 8
  %ref.tmp32.sroa.2.0.call5.i.i.i.i2.i51.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i51, i64 8
  store i64 %i25.0203, ptr %ref.tmp32.sroa.2.0.call5.i.i.i.i2.i51.sroa_idx, align 8
  %strides_.i.i76 = getelementptr inbounds %"class.arrow::Tensor", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %strides_.i.i76, align 8
  br label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.body.i.i.i77, %for.body28
  %i.09.i.i.i78 = phi i64 [ 0, %for.body28 ], [ %inc.i.i.i84, %for.body.i.i.i77 ]
  %offset.08.i.i.i79 = phi i64 [ 0, %for.body28 ], [ %add.i.i.i83, %for.body.i.i.i77 ]
  %add.ptr.i.i.i.i80 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i51, i64 %i.09.i.i.i78
  %34 = load i64, ptr %add.ptr.i.i.i.i80, align 8
  %add.ptr.i6.i.i.i81 = getelementptr inbounds i64, ptr %33, i64 %i.09.i.i.i78
  %35 = load i64, ptr %add.ptr.i6.i.i.i81, align 8
  %mul.i.i.i82 = mul nsw i64 %35, %34
  %add.i.i.i83 = add nsw i64 %mul.i.i.i82, %offset.08.i.i.i79
  %inc.i.i.i84 = add nuw nsw i64 %i.09.i.i.i78, 1
  %exitcond.not.i.i.i85 = icmp eq i64 %inc.i.i.i84, 2
  br i1 %exitcond.not.i.i.i85, label %_ZNSt6vectorIlSaIlEED2Ev.exit90, label %for.body.i.i.i77, !llvm.loop !195

_ZNSt6vectorIlSaIlEED2Ev.exit90:                  ; preds = %for.body.i.i.i77
  %data_.i.i69 = getelementptr inbounds %"class.arrow::Tensor", ptr %32, i64 0, i32 2
  %36 = load ptr, ptr %data_.i.i69, align 8
  %is_cpu_.i.i.i70 = getelementptr inbounds %"class.arrow::Buffer", ptr %36, i64 0, i32 2
  %37 = load i8, ptr %is_cpu_.i.i.i70, align 1
  %38 = and i8 %37, 1
  %tobool.not.i.i.i71 = icmp eq i8 %38, 0
  %data_.i.i.i72 = getelementptr inbounds %"class.arrow::Buffer", ptr %36, i64 0, i32 3
  %39 = load ptr, ptr %data_.i.i.i72, align 8
  %cond.i.i.i73 = select i1 %tobool.not.i.i.i71, ptr null, ptr %39
  %add.ptr.i74 = getelementptr inbounds i8, ptr %cond.i.i.i73, i64 %add.i.i.i83
  %40 = load i16, ptr %add.ptr.i74, align 2
  %conv44 = zext i16 %40 to i64
  %41 = load ptr, ptr %out_index, align 8
  %add.ptr.i86 = getelementptr inbounds i64, ptr %41, i64 %i25.0203
  store i64 %conv44, ptr %add.ptr.i86, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i51) #20
  %inc49 = add nuw nsw i64 %i25.0203, 1
  %exitcond210.not = icmp eq i64 %inc49, %19
  br i1 %exitcond210.not, label %sw.epilog, label %for.body28, !llvm.loop !197

for.body55:                                       ; preds = %for.cond53.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit134
  %i52.0201 = phi i64 [ %inc76, %_ZNSt6vectorIlSaIlEED2Ev.exit134 ], [ 0, %for.cond53.preheader ]
  %42 = load ptr, ptr %coords, align 8
  %call5.i.i.i.i2.i95 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i64 %row, ptr %call5.i.i.i.i2.i95, align 8
  %ref.tmp59.sroa.2.0.call5.i.i.i.i2.i95.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i95, i64 8
  store i64 %i52.0201, ptr %ref.tmp59.sroa.2.0.call5.i.i.i.i2.i95.sroa_idx, align 8
  %strides_.i.i120 = getelementptr inbounds %"class.arrow::Tensor", ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %strides_.i.i120, align 8
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %for.body.i.i.i121, %for.body55
  %i.09.i.i.i122 = phi i64 [ 0, %for.body55 ], [ %inc.i.i.i128, %for.body.i.i.i121 ]
  %offset.08.i.i.i123 = phi i64 [ 0, %for.body55 ], [ %add.i.i.i127, %for.body.i.i.i121 ]
  %add.ptr.i.i.i.i124 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i95, i64 %i.09.i.i.i122
  %44 = load i64, ptr %add.ptr.i.i.i.i124, align 8
  %add.ptr.i6.i.i.i125 = getelementptr inbounds i64, ptr %43, i64 %i.09.i.i.i122
  %45 = load i64, ptr %add.ptr.i6.i.i.i125, align 8
  %mul.i.i.i126 = mul nsw i64 %45, %44
  %add.i.i.i127 = add nsw i64 %mul.i.i.i126, %offset.08.i.i.i123
  %inc.i.i.i128 = add nuw nsw i64 %i.09.i.i.i122, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %inc.i.i.i128, 2
  br i1 %exitcond.not.i.i.i129, label %_ZNSt6vectorIlSaIlEED2Ev.exit134, label %for.body.i.i.i121, !llvm.loop !195

_ZNSt6vectorIlSaIlEED2Ev.exit134:                 ; preds = %for.body.i.i.i121
  %data_.i.i113 = getelementptr inbounds %"class.arrow::Tensor", ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %data_.i.i113, align 8
  %is_cpu_.i.i.i114 = getelementptr inbounds %"class.arrow::Buffer", ptr %46, i64 0, i32 2
  %47 = load i8, ptr %is_cpu_.i.i.i114, align 1
  %48 = and i8 %47, 1
  %tobool.not.i.i.i115 = icmp eq i8 %48, 0
  %data_.i.i.i116 = getelementptr inbounds %"class.arrow::Buffer", ptr %46, i64 0, i32 3
  %49 = load ptr, ptr %data_.i.i.i116, align 8
  %cond.i.i.i117 = select i1 %tobool.not.i.i.i115, ptr null, ptr %49
  %add.ptr.i118 = getelementptr inbounds i8, ptr %cond.i.i.i117, i64 %add.i.i.i127
  %50 = load i32, ptr %add.ptr.i118, align 4
  %conv71 = zext i32 %50 to i64
  %51 = load ptr, ptr %out_index, align 8
  %add.ptr.i130 = getelementptr inbounds i64, ptr %51, i64 %i52.0201
  store i64 %conv71, ptr %add.ptr.i130, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i95) #20
  %inc76 = add nuw nsw i64 %i52.0201, 1
  %exitcond209.not = icmp eq i64 %inc76, %19
  br i1 %exitcond209.not, label %sw.epilog, label %for.body55, !llvm.loop !198

for.body82:                                       ; preds = %for.cond80.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit178
  %i79.0199 = phi i64 [ %inc102, %_ZNSt6vectorIlSaIlEED2Ev.exit178 ], [ 0, %for.cond80.preheader ]
  %52 = load ptr, ptr %coords, align 8
  %call5.i.i.i.i2.i139 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store i64 %row, ptr %call5.i.i.i.i2.i139, align 8
  %ref.tmp86.sroa.2.0.call5.i.i.i.i2.i139.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i139, i64 8
  store i64 %i79.0199, ptr %ref.tmp86.sroa.2.0.call5.i.i.i.i2.i139.sroa_idx, align 8
  %strides_.i.i164 = getelementptr inbounds %"class.arrow::Tensor", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %strides_.i.i164, align 8
  br label %for.body.i.i.i165

for.body.i.i.i165:                                ; preds = %for.body.i.i.i165, %for.body82
  %i.09.i.i.i166 = phi i64 [ 0, %for.body82 ], [ %inc.i.i.i172, %for.body.i.i.i165 ]
  %offset.08.i.i.i167 = phi i64 [ 0, %for.body82 ], [ %add.i.i.i171, %for.body.i.i.i165 ]
  %add.ptr.i.i.i.i168 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i139, i64 %i.09.i.i.i166
  %54 = load i64, ptr %add.ptr.i.i.i.i168, align 8
  %add.ptr.i6.i.i.i169 = getelementptr inbounds i64, ptr %53, i64 %i.09.i.i.i166
  %55 = load i64, ptr %add.ptr.i6.i.i.i169, align 8
  %mul.i.i.i170 = mul nsw i64 %55, %54
  %add.i.i.i171 = add nsw i64 %mul.i.i.i170, %offset.08.i.i.i167
  %inc.i.i.i172 = add nuw nsw i64 %i.09.i.i.i166, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %inc.i.i.i172, 2
  br i1 %exitcond.not.i.i.i173, label %_ZNSt6vectorIlSaIlEED2Ev.exit178, label %for.body.i.i.i165, !llvm.loop !195

_ZNSt6vectorIlSaIlEED2Ev.exit178:                 ; preds = %for.body.i.i.i165
  %data_.i.i157 = getelementptr inbounds %"class.arrow::Tensor", ptr %52, i64 0, i32 2
  %56 = load ptr, ptr %data_.i.i157, align 8
  %is_cpu_.i.i.i158 = getelementptr inbounds %"class.arrow::Buffer", ptr %56, i64 0, i32 2
  %57 = load i8, ptr %is_cpu_.i.i.i158, align 1
  %58 = and i8 %57, 1
  %tobool.not.i.i.i159 = icmp eq i8 %58, 0
  %data_.i.i.i160 = getelementptr inbounds %"class.arrow::Buffer", ptr %56, i64 0, i32 3
  %59 = load ptr, ptr %data_.i.i.i160, align 8
  %cond.i.i.i161 = select i1 %tobool.not.i.i.i159, ptr null, ptr %59
  %add.ptr.i162 = getelementptr inbounds i8, ptr %cond.i.i.i161, i64 %add.i.i.i171
  %60 = load i64, ptr %add.ptr.i162, align 8
  %61 = load ptr, ptr %out_index, align 8
  %add.ptr.i174 = getelementptr inbounds i64, ptr %61, i64 %i79.0199
  store i64 %60, ptr %add.ptr.i174, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i139) #20
  %inc102 = add nuw nsw i64 %i79.0199, 1
  %exitcond.not = icmp eq i64 %inc102, %19
  br i1 %exitcond.not, label %sw.epilog, label %for.body82, !llvm.loop !199

sw.epilog:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit178, %_ZNSt6vectorIlSaIlEED2Ev.exit134, %_ZNSt6vectorIlSaIlEED2Ev.exit90, %_ZNSt6vectorIlSaIlEED2Ev.exit, %for.cond80.preheader, %for.cond53.preheader, %for.cond26.preheader, %for.cond.preheader, %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i64, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 3
  %7 = add i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit32, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !200
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !200
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !200

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(77) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !203
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !203
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !203

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(76) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !206
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !206
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !206

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(65) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !209
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !209
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !209

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !212
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !212
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !212

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(51) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !215
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !215
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !215

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(29) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !218
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !218
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !218

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !221
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !221
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !221

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(33) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.89", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.89", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA24_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(24) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !224
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !224
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !224

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load ptr, ptr %args1, align 8, !noalias !224
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !224

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !224

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRPKcRA25_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(25) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !227
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !227
  %1 = load ptr, ptr %args, align 8, !noalias !227
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !227

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !227

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA25_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(25) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !230
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !230
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !230

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load ptr, ptr %args1, align 8, !noalias !230
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !230

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !230

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRPKcRA26_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(26) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !233
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !233
  %1 = load ptr, ptr %args, align 8, !noalias !233
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !233

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !233

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !236
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !236
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !236

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5arrow6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN5arrow6Status2OKEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!11 = distinct !{!11, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!12 = distinct !{!12, !5}
!13 = !{!14, !10}
!14 = distinct !{!14, !15, !"_ZN5arrow6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6Status2OKEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9UInt8TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!18 = distinct !{!18, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9UInt8TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!19 = distinct !{!19, !5}
!20 = !{!21, !17}
!21 = distinct !{!21, !22, !"_ZN5arrow6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow6Status2OKEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int16TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int16TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!26 = distinct !{!26, !5}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_ZN5arrow6Status2OKEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow6Status2OKEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt16TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!32 = distinct !{!32, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt16TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!33 = distinct !{!33, !5}
!34 = !{!35, !31}
!35 = distinct !{!35, !36, !"_ZN5arrow6Status2OKEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow6Status2OKEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int32TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int32TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!40 = distinct !{!40, !5}
!41 = !{!42, !38}
!42 = distinct !{!42, !43, !"_ZN5arrow6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt32TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt32TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!47 = distinct !{!47, !5}
!48 = !{!49, !45}
!49 = distinct !{!49, !50, !"_ZN5arrow6Status2OKEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow6Status2OKEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5arrow6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow6Status2OKEv"}
!54 = distinct !{!54, !55, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int64TypeEEENS_6StatusERKSt6vectorIlSaIlEE: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int64TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK5arrow6Tensor4typeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!61 = distinct !{!61, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!67 = distinct !{!67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5arrow6Status2OKEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow6Status2OKEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK5arrow6Tensor4typeEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!79 = distinct !{!79, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!87 = distinct !{!87, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!90 = distinct !{!90, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!93 = distinct !{!93, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!96 = distinct !{!96, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK5arrow6Tensor4typeEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!108 = distinct !{!108, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!111 = distinct !{!111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5arrow6Status2OKEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5arrow6Status2OKEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!117 = distinct !{!117, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!121 = distinct !{!121, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll: %agg.result"}
!125 = distinct !{!125, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!128 = distinct !{!128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!133 = distinct !{!133, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!136 = distinct !{!136, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_sharedIN5arrow14SparseCSFIndexEJRSt6vectorISt10shared_ptrINS0_6TensorEESaIS5_EES8_RKS2_IlSaIlEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!139 = distinct !{!139, !"_ZSt11make_sharedIN5arrow14SparseCSFIndexEJRSt6vectorISt10shared_ptrINS0_6TensorEESaIS5_EES8_RKS2_IlSaIlEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5arrow6Tensor4typeEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5arrow6Tensor4typeEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll: %agg.result"}
!153 = distinct !{!153, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN5arrow6Status2OKEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5arrow6Status2OKEv"}
!157 = distinct !{!157, !5}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5arrow12EqualOptions8DefaultsEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5arrow12EqualOptions8DefaultsEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = !{!"branch_weights", i32 1, i32 1048575}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE: %agg.result"}
!174 = distinct !{!174, !"_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!177 = distinct !{!177, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow6Status2OKEv: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow6Status2OKEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!188 = distinct !{!188, !"_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!191 = distinct !{!191, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5arrow6Tensor4typeEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK5arrow6Tensor4typeEv"}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!202 = distinct !{!202, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!205 = distinct !{!205, !"_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!208 = distinct !{!208, !"_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!211 = distinct !{!211, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!214 = distinct !{!214, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!217 = distinct !{!217, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!220 = distinct !{!220, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!223 = distinct !{!223, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!226 = distinct !{!226, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!229 = distinct !{!229, !"_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!232 = distinct !{!232, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!235 = distinct !{!235, !"_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!238 = distinct !{!238, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
