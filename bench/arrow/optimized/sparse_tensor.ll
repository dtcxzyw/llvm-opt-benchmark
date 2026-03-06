; ModuleID = 'bench/arrow/original/sparse_tensor.ll'
source_filename = "bench/arrow/original/sparse_tensor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Status" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.23" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Result.26" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.29" }
%"class.arrow::internal::AlignedStorage.29" = type { [16 x i8] }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Tensor>, std::allocator<std::shared_ptr<arrow::Tensor>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::EqualOptions" = type { double, i8, i8, ptr }
%"class.arrow::Result.49" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.52" }
%"class.arrow::internal::AlignedStorage.52" = type { [16 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA83_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA132_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA48_cEERS1_RKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA60_cEERS1_RKT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE = comdat any

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

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA24_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA9_KcJRPS2_RA24_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA25_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA9_KcJRPS2_RA25_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow11SparseIndexD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTVN5arrow12SparseTensorE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = comdat any

$_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = comdat any

$_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = comdat any

$_ZTIN5arrow12SparseTensorE = comdat any

$_ZTSN5arrow12SparseTensorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN5arrow11SparseIndexE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow11SparseIndexE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow11SparseIndexE = constant [22 x i8] c"N5arrow11SparseIndexE\00", align 1
@_ZTIN5arrow14SparseCOOIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCOOIndexE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow14SparseCOOIndexE = constant [25 x i8] c"N5arrow14SparseCOOIndexE\00", align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE\00", comdat, align 1
@_ZTIN5arrow14SparseCSFIndexE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow14SparseCSFIndexE, ptr @_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE }, align 8
@_ZTSN5arrow14SparseCSFIndexE = constant [25 x i8] c"N5arrow14SparseCSFIndexE\00", align 1
@_ZTIN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE, ptr @_ZTIN5arrow11SparseIndexE }, comdat, align 8
@_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE = linkonce_odr constant [57 x i8] c"N5arrow8internal15SparseIndexBaseINS_14SparseCSFIndexEEE\00", comdat, align 1
@_ZTIN5arrow12SparseTensorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow12SparseTensorE }, comdat, align 8
@_ZTSN5arrow12SparseTensorE = linkonce_odr constant [23 x i8] c"N5arrow12SparseTensorE\00", comdat, align 1
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
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"The bit width of the index value type is too small\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5arrow14SparseCOOIndexC2ERKSt10shared_ptrINS_6TensorEEb
@_ZN5arrow14SparseCSFIndexC1ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5arrow14SparseCSFIndexC2ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE
@_ZN5arrow12SparseTensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEERKS1_INS_11SparseIndexEERKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow12SparseTensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEERKS1_INS_11SparseIndexEERKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %29, %27 ], [ %10, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %28, %27 ], [ %4, %.lr.ph.preheader.i.i.i.i ]
  %13 = load i64, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit", label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18", label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %29 = add nsw i64 %.045.i.i.i.i, -1
  %30 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i:                     ; preds = %27
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre50.i.i.i.i = sub i64 %7, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  %31 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %31, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.thread" [
    i64 3, label %32
    i64 2, label %37
    i64 1, label %42
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %38 = load i64, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit", label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load i64, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !8
  %44 = icmp slt i64 %43, 0
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.025.2.i.i.i.i, ptr %6
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16": ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18": ; preds = %23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18", %32, %37, %42
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %37 ], [ %spec.select.i.i.i.i, %42 ], [ %.sroa.025.0.lcssa.i.i.i.i, %32 ], [ %47, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit18" ], [ %46, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit16" ], [ %45, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = icmp eq ptr %6, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %48, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.thread", label %49

49:                                               ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"
  tail call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str)
  br label %50

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit"
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !15
  br label %50

50:                                               ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.thread", %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !23
  switch i32 %6, label %273 [
    i32 3, label %7
    i32 2, label %51
    i32 5, label %95
    i32 4, label %139
    i32 7, label %183
    i32 6, label %227
    i32 9, label %271
    i32 8, label %272
  ]

7:                                                ; preds = %3
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val9 = load ptr, ptr %8, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %9 = ptrtoint ptr %.val9 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %7
  %14 = and i64 %11, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %14
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %31, %29 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %15 = load i64, ptr %.sroa.025.044.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !39
  %16 = icmp sgt i64 %15, 127
  br i1 %16, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !8, !noalias !39
  %20 = icmp sgt i64 %19, 127
  br i1 %20, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !8, !noalias !39
  %24 = icmp sgt i64 %23, 127
  br i1 %24, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit217, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !8, !noalias !39
  %28 = icmp sgt i64 %27, 127
  br i1 %28, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit219, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %29
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %9, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %7
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %11, %7 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %7 ]
  %33 = ashr exact i64 %.pre-phi51.i.i.i.i.i.i, 3
  switch i64 %33, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i [
    i64 3, label %34
    i64 2, label %39
    i64 1, label %44
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %35 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !39
  %36 = icmp sgt i64 %35, 127
  br i1 %36, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %40 = load i64, ptr %.sroa.025.1.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !39
  %41 = icmp sgt i64 %40, 127
  br i1 %41, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %45 = load i64, ptr %.sroa.025.2.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !39
  %46 = icmp sgt i64 %45, 127
  %spec.select.i.i.i.i.i.i = select i1 %46, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %.val9
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit217: ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit219: ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit217, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit219, %44, %39, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %39 ], [ %spec.select.i.i.i.i.i.i, %44 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %34 ], [ %49, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit219 ], [ %47, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %48, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit217 ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.val9, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not.i, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, label %50

50:                                               ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %._crit_edge.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !43
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

51:                                               ; preds = %3
  %.val10 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %52, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %53 = ptrtoint ptr %.val11 to i64
  %54 = ptrtoint ptr %.val10 to i64
  %55 = sub i64 %53, %54
  %56 = ashr i64 %55, 5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i.i28, label %._crit_edge.i.i.i.i.i.i20

.lr.ph.preheader.i.i.i.i.i.i28:                   ; preds = %51
  %58 = and i64 %55, -32
  %scevgep.i.i.i.i.i.i29 = getelementptr i8, ptr %.val10, i64 %58
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %73, %.lr.ph.preheader.i.i.i.i.i.i28
  %.045.i.i.i.i.i.i31 = phi i64 [ %75, %73 ], [ %56, %.lr.ph.preheader.i.i.i.i.i.i28 ]
  %.sroa.025.044.i.i.i.i.i.i32 = phi ptr [ %74, %73 ], [ %.val10, %.lr.ph.preheader.i.i.i.i.i.i28 ]
  %59 = load i64, ptr %.sroa.025.044.i.i.i.i.i.i32, align 8, !tbaa !8, !noalias !46
  %60 = icmp sgt i64 %59, 255
  br i1 %60, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i30
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !8, !noalias !46
  %64 = icmp sgt i64 %63, 255
  br i1 %64, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !8, !noalias !46
  %68 = icmp sgt i64 %67, 255
  br i1 %68, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit209, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !8, !noalias !46
  %72 = icmp sgt i64 %71, 255
  br i1 %72, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit211, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 32
  %75 = add nsw i64 %.045.i.i.i.i.i.i31, -1
  %76 = icmp sgt i64 %.045.i.i.i.i.i.i31, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i30, label %._crit_edge.loopexit.i.i.i.i.i.i33, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i.i.i33:               ; preds = %73
  %.pre.i.i.i.i.i.i34 = ptrtoint ptr %scevgep.i.i.i.i.i.i29 to i64
  %.pre50.i.i.i.i.i.i35 = sub i64 %53, %.pre.i.i.i.i.i.i34
  br label %._crit_edge.i.i.i.i.i.i20

._crit_edge.i.i.i.i.i.i20:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i33, %51
  %.pre-phi51.i.i.i.i.i.i21 = phi i64 [ %.pre50.i.i.i.i.i.i35, %._crit_edge.loopexit.i.i.i.i.i.i33 ], [ %55, %51 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i22 = phi ptr [ %scevgep.i.i.i.i.i.i29, %._crit_edge.loopexit.i.i.i.i.i.i33 ], [ %.val10, %51 ]
  %77 = ashr exact i64 %.pre-phi51.i.i.i.i.i.i21, 3
  switch i64 %77, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i [
    i64 3, label %78
    i64 2, label %83
    i64 1, label %88
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i.i.i20
  %79 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i22, align 8, !tbaa !8, !noalias !46
  %80 = icmp sgt i64 %79, 255
  br i1 %80, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i22, i64 8
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i.i.i.i.i20
  %.sroa.025.1.i.i.i.i.i.i27 = phi ptr [ %82, %81 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i22, %._crit_edge.i.i.i.i.i.i20 ]
  %84 = load i64, ptr %.sroa.025.1.i.i.i.i.i.i27, align 8, !tbaa !8, !noalias !46
  %85 = icmp sgt i64 %84, 255
  br i1 %85, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i27, i64 8
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i.i.i20
  %.sroa.025.2.i.i.i.i.i.i23 = phi ptr [ %87, %86 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i22, %._crit_edge.i.i.i.i.i.i20 ]
  %89 = load i64, ptr %.sroa.025.2.i.i.i.i.i.i23, align 8, !tbaa !8, !noalias !46
  %90 = icmp sgt i64 %89, 255
  %spec.select.i.i.i.i.i.i24 = select i1 %90, ptr %.sroa.025.2.i.i.i.i.i.i23, ptr %.val11
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %61
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit209: ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit211: ; preds = %69
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i32, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit209, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit211, %88, %83, %78
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i25 = phi ptr [ %.sroa.025.1.i.i.i.i.i.i27, %83 ], [ %spec.select.i.i.i.i.i.i24, %88 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i22, %78 ], [ %93, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit211 ], [ %91, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %92, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit209 ], [ %.sroa.025.044.i.i.i.i.i.i32, %.lr.ph.i.i.i.i.i.i30 ]
  %.not.i26 = icmp eq ptr %.val11, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i25
  br i1 %.not.i26, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, label %94

94:                                               ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %._crit_edge.i.i.i.i.i.i20
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !50
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

95:                                               ; preds = %3
  %.val12 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val13 = load ptr, ptr %96, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %97 = ptrtoint ptr %.val13 to i64
  %98 = ptrtoint ptr %.val12 to i64
  %99 = sub i64 %97, %98
  %100 = ashr i64 %99, 5
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.preheader.i.i.i.i.i.i44, label %._crit_edge.i.i.i.i.i.i36

.lr.ph.preheader.i.i.i.i.i.i44:                   ; preds = %95
  %102 = and i64 %99, -32
  %scevgep.i.i.i.i.i.i45 = getelementptr i8, ptr %.val12, i64 %102
  br label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %117, %.lr.ph.preheader.i.i.i.i.i.i44
  %.045.i.i.i.i.i.i47 = phi i64 [ %119, %117 ], [ %100, %.lr.ph.preheader.i.i.i.i.i.i44 ]
  %.sroa.025.044.i.i.i.i.i.i48 = phi ptr [ %118, %117 ], [ %.val12, %.lr.ph.preheader.i.i.i.i.i.i44 ]
  %103 = load i64, ptr %.sroa.025.044.i.i.i.i.i.i48, align 8, !tbaa !8, !noalias !53
  %104 = icmp sgt i64 %103, 32767
  br i1 %104, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i46
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !8, !noalias !53
  %108 = icmp sgt i64 %107, 32767
  br i1 %108, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !8, !noalias !53
  %112 = icmp sgt i64 %111, 32767
  br i1 %112, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit201, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !8, !noalias !53
  %116 = icmp sgt i64 %115, 32767
  br i1 %116, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit203, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 32
  %119 = add nsw i64 %.045.i.i.i.i.i.i47, -1
  %120 = icmp sgt i64 %.045.i.i.i.i.i.i47, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i46, label %._crit_edge.loopexit.i.i.i.i.i.i49, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i.i.i49:               ; preds = %117
  %.pre.i.i.i.i.i.i50 = ptrtoint ptr %scevgep.i.i.i.i.i.i45 to i64
  %.pre50.i.i.i.i.i.i51 = sub i64 %97, %.pre.i.i.i.i.i.i50
  br label %._crit_edge.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i36:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i49, %95
  %.pre-phi51.i.i.i.i.i.i37 = phi i64 [ %.pre50.i.i.i.i.i.i51, %._crit_edge.loopexit.i.i.i.i.i.i49 ], [ %99, %95 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %scevgep.i.i.i.i.i.i45, %._crit_edge.loopexit.i.i.i.i.i.i49 ], [ %.val12, %95 ]
  %121 = ashr exact i64 %.pre-phi51.i.i.i.i.i.i37, 3
  switch i64 %121, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i [
    i64 3, label %122
    i64 2, label %127
    i64 1, label %132
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i.i.i36
  %123 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i38, align 8, !tbaa !8, !noalias !53
  %124 = icmp sgt i64 %123, 32767
  br i1 %124, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i38, i64 8
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i.i.i.i36
  %.sroa.025.1.i.i.i.i.i.i43 = phi ptr [ %126, %125 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i38, %._crit_edge.i.i.i.i.i.i36 ]
  %128 = load i64, ptr %.sroa.025.1.i.i.i.i.i.i43, align 8, !tbaa !8, !noalias !53
  %129 = icmp sgt i64 %128, 32767
  br i1 %129, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i43, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i.i.i36
  %.sroa.025.2.i.i.i.i.i.i39 = phi ptr [ %131, %130 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i38, %._crit_edge.i.i.i.i.i.i36 ]
  %133 = load i64, ptr %.sroa.025.2.i.i.i.i.i.i39, align 8, !tbaa !8, !noalias !53
  %134 = icmp sgt i64 %133, 32767
  %spec.select.i.i.i.i.i.i40 = select i1 %134, ptr %.sroa.025.2.i.i.i.i.i.i39, ptr %.val13
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %105
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit201: ; preds = %109
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit203: ; preds = %113
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i48, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i46, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit201, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit203, %132, %127, %122
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i41 = phi ptr [ %.sroa.025.1.i.i.i.i.i.i43, %127 ], [ %spec.select.i.i.i.i.i.i40, %132 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i38, %122 ], [ %137, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit203 ], [ %135, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %136, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit201 ], [ %.sroa.025.044.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i.i46 ]
  %.not.i42 = icmp eq ptr %.val13, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i41
  br i1 %.not.i42, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, label %138

138:                                              ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %._crit_edge.i.i.i.i.i.i36
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !57
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

139:                                              ; preds = %3
  %.val14 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load ptr, ptr %140, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %141 = ptrtoint ptr %.val15 to i64
  %142 = ptrtoint ptr %.val14 to i64
  %143 = sub i64 %141, %142
  %144 = ashr i64 %143, 5
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i.i60:                   ; preds = %139
  %146 = and i64 %143, -32
  %scevgep.i.i.i.i.i.i61 = getelementptr i8, ptr %.val14, i64 %146
  br label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %161, %.lr.ph.preheader.i.i.i.i.i.i60
  %.045.i.i.i.i.i.i63 = phi i64 [ %163, %161 ], [ %144, %.lr.ph.preheader.i.i.i.i.i.i60 ]
  %.sroa.025.044.i.i.i.i.i.i64 = phi ptr [ %162, %161 ], [ %.val14, %.lr.ph.preheader.i.i.i.i.i.i60 ]
  %147 = load i64, ptr %.sroa.025.044.i.i.i.i.i.i64, align 8, !tbaa !8, !noalias !60
  %148 = icmp sgt i64 %147, 65535
  br i1 %148, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i62
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !8, !noalias !60
  %152 = icmp sgt i64 %151, 65535
  br i1 %152, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !8, !noalias !60
  %156 = icmp sgt i64 %155, 65535
  br i1 %156, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit193, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !8, !noalias !60
  %160 = icmp sgt i64 %159, 65535
  br i1 %160, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit195, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 32
  %163 = add nsw i64 %.045.i.i.i.i.i.i63, -1
  %164 = icmp sgt i64 %.045.i.i.i.i.i.i63, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i.i62, label %._crit_edge.loopexit.i.i.i.i.i.i65, !llvm.loop !63

._crit_edge.loopexit.i.i.i.i.i.i65:               ; preds = %161
  %.pre.i.i.i.i.i.i66 = ptrtoint ptr %scevgep.i.i.i.i.i.i61 to i64
  %.pre50.i.i.i.i.i.i67 = sub i64 %141, %.pre.i.i.i.i.i.i66
  br label %._crit_edge.i.i.i.i.i.i52

._crit_edge.i.i.i.i.i.i52:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i65, %139
  %.pre-phi51.i.i.i.i.i.i53 = phi i64 [ %.pre50.i.i.i.i.i.i67, %._crit_edge.loopexit.i.i.i.i.i.i65 ], [ %143, %139 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i54 = phi ptr [ %scevgep.i.i.i.i.i.i61, %._crit_edge.loopexit.i.i.i.i.i.i65 ], [ %.val14, %139 ]
  %165 = ashr exact i64 %.pre-phi51.i.i.i.i.i.i53, 3
  switch i64 %165, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i [
    i64 3, label %166
    i64 2, label %171
    i64 1, label %176
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i.i.i52
  %167 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i54, align 8, !tbaa !8, !noalias !60
  %168 = icmp sgt i64 %167, 65535
  br i1 %168, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i54, i64 8
  br label %171

171:                                              ; preds = %169, %._crit_edge.i.i.i.i.i.i52
  %.sroa.025.1.i.i.i.i.i.i59 = phi ptr [ %170, %169 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i54, %._crit_edge.i.i.i.i.i.i52 ]
  %172 = load i64, ptr %.sroa.025.1.i.i.i.i.i.i59, align 8, !tbaa !8, !noalias !60
  %173 = icmp sgt i64 %172, 65535
  br i1 %173, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i59, i64 8
  br label %176

176:                                              ; preds = %174, %._crit_edge.i.i.i.i.i.i52
  %.sroa.025.2.i.i.i.i.i.i55 = phi ptr [ %175, %174 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i54, %._crit_edge.i.i.i.i.i.i52 ]
  %177 = load i64, ptr %.sroa.025.2.i.i.i.i.i.i55, align 8, !tbaa !8, !noalias !60
  %178 = icmp sgt i64 %177, 65535
  %spec.select.i.i.i.i.i.i56 = select i1 %178, ptr %.sroa.025.2.i.i.i.i.i.i55, ptr %.val15
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %149
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit193: ; preds = %153
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit195: ; preds = %157
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i64, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i62, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit193, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit195, %176, %171, %166
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i57 = phi ptr [ %.sroa.025.1.i.i.i.i.i.i59, %171 ], [ %spec.select.i.i.i.i.i.i56, %176 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i54, %166 ], [ %181, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit195 ], [ %179, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %180, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit193 ], [ %.sroa.025.044.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i.i62 ]
  %.not.i58 = icmp eq ptr %.val15, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i57
  br i1 %.not.i58, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, label %182

182:                                              ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %._crit_edge.i.i.i.i.i.i52
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !64
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

183:                                              ; preds = %3
  %.val16 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val17 = load ptr, ptr %184, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %185 = ptrtoint ptr %.val17 to i64
  %186 = ptrtoint ptr %.val16 to i64
  %187 = sub i64 %185, %186
  %188 = ashr i64 %187, 5
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph.preheader.i.i.i.i.i.i76, label %._crit_edge.i.i.i.i.i.i68

.lr.ph.preheader.i.i.i.i.i.i76:                   ; preds = %183
  %190 = and i64 %187, -32
  %scevgep.i.i.i.i.i.i77 = getelementptr i8, ptr %.val16, i64 %190
  br label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %205, %.lr.ph.preheader.i.i.i.i.i.i76
  %.045.i.i.i.i.i.i79 = phi i64 [ %207, %205 ], [ %188, %.lr.ph.preheader.i.i.i.i.i.i76 ]
  %.sroa.025.044.i.i.i.i.i.i80 = phi ptr [ %206, %205 ], [ %.val16, %.lr.ph.preheader.i.i.i.i.i.i76 ]
  %191 = load i64, ptr %.sroa.025.044.i.i.i.i.i.i80, align 8, !tbaa !8, !noalias !67
  %192 = icmp sgt i64 %191, 2147483647
  br i1 %192, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i78
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !8, !noalias !67
  %196 = icmp sgt i64 %195, 2147483647
  br i1 %196, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !8, !noalias !67
  %200 = icmp sgt i64 %199, 2147483647
  br i1 %200, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit185, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 24
  %203 = load i64, ptr %202, align 8, !tbaa !8, !noalias !67
  %204 = icmp sgt i64 %203, 2147483647
  br i1 %204, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit187, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 32
  %207 = add nsw i64 %.045.i.i.i.i.i.i79, -1
  %208 = icmp sgt i64 %.045.i.i.i.i.i.i79, 1
  br i1 %208, label %.lr.ph.i.i.i.i.i.i78, label %._crit_edge.loopexit.i.i.i.i.i.i81, !llvm.loop !70

._crit_edge.loopexit.i.i.i.i.i.i81:               ; preds = %205
  %.pre.i.i.i.i.i.i82 = ptrtoint ptr %scevgep.i.i.i.i.i.i77 to i64
  %.pre50.i.i.i.i.i.i83 = sub i64 %185, %.pre.i.i.i.i.i.i82
  br label %._crit_edge.i.i.i.i.i.i68

._crit_edge.i.i.i.i.i.i68:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i81, %183
  %.pre-phi51.i.i.i.i.i.i69 = phi i64 [ %.pre50.i.i.i.i.i.i83, %._crit_edge.loopexit.i.i.i.i.i.i81 ], [ %187, %183 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i70 = phi ptr [ %scevgep.i.i.i.i.i.i77, %._crit_edge.loopexit.i.i.i.i.i.i81 ], [ %.val16, %183 ]
  %209 = ashr exact i64 %.pre-phi51.i.i.i.i.i.i69, 3
  switch i64 %209, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i [
    i64 3, label %210
    i64 2, label %215
    i64 1, label %220
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i.i.i68
  %211 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i70, align 8, !tbaa !8, !noalias !67
  %212 = icmp sgt i64 %211, 2147483647
  br i1 %212, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i70, i64 8
  br label %215

215:                                              ; preds = %213, %._crit_edge.i.i.i.i.i.i68
  %.sroa.025.1.i.i.i.i.i.i75 = phi ptr [ %214, %213 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i70, %._crit_edge.i.i.i.i.i.i68 ]
  %216 = load i64, ptr %.sroa.025.1.i.i.i.i.i.i75, align 8, !tbaa !8, !noalias !67
  %217 = icmp sgt i64 %216, 2147483647
  br i1 %217, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i75, i64 8
  br label %220

220:                                              ; preds = %218, %._crit_edge.i.i.i.i.i.i68
  %.sroa.025.2.i.i.i.i.i.i71 = phi ptr [ %219, %218 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i70, %._crit_edge.i.i.i.i.i.i68 ]
  %221 = load i64, ptr %.sroa.025.2.i.i.i.i.i.i71, align 8, !tbaa !8, !noalias !67
  %222 = icmp sgt i64 %221, 2147483647
  %spec.select.i.i.i.i.i.i72 = select i1 %222, ptr %.sroa.025.2.i.i.i.i.i.i71, ptr %.val17
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %193
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit185: ; preds = %197
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit187: ; preds = %201
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i80, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i78, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit185, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit187, %220, %215, %210
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i73 = phi ptr [ %.sroa.025.1.i.i.i.i.i.i75, %215 ], [ %spec.select.i.i.i.i.i.i72, %220 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i70, %210 ], [ %225, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit187 ], [ %223, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %224, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit185 ], [ %.sroa.025.044.i.i.i.i.i.i80, %.lr.ph.i.i.i.i.i.i78 ]
  %.not.i74 = icmp eq ptr %.val17, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i73
  br i1 %.not.i74, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, label %226

226:                                              ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %._crit_edge.i.i.i.i.i.i68
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !71
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

227:                                              ; preds = %3
  %.val18 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %228, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %229 = ptrtoint ptr %.val19 to i64
  %230 = ptrtoint ptr %.val18 to i64
  %231 = sub i64 %229, %230
  %232 = ashr i64 %231, 5
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %.lr.ph.preheader.i.i.i.i.i.i92, label %._crit_edge.i.i.i.i.i.i84

.lr.ph.preheader.i.i.i.i.i.i92:                   ; preds = %227
  %234 = and i64 %231, -32
  %scevgep.i.i.i.i.i.i93 = getelementptr i8, ptr %.val18, i64 %234
  br label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %249, %.lr.ph.preheader.i.i.i.i.i.i92
  %.045.i.i.i.i.i.i95 = phi i64 [ %251, %249 ], [ %232, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.sroa.025.044.i.i.i.i.i.i96 = phi ptr [ %250, %249 ], [ %.val18, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %235 = load i64, ptr %.sroa.025.044.i.i.i.i.i.i96, align 8, !tbaa !8, !noalias !74
  %236 = icmp sgt i64 %235, 4294967295
  br i1 %236, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i.i.i94
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !8, !noalias !74
  %240 = icmp sgt i64 %239, 4294967295
  br i1 %240, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !8, !noalias !74
  %244 = icmp sgt i64 %243, 4294967295
  br i1 %244, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit177, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 24
  %247 = load i64, ptr %246, align 8, !tbaa !8, !noalias !74
  %248 = icmp sgt i64 %247, 4294967295
  br i1 %248, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit179, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 32
  %251 = add nsw i64 %.045.i.i.i.i.i.i95, -1
  %252 = icmp sgt i64 %.045.i.i.i.i.i.i95, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i.i94, label %._crit_edge.loopexit.i.i.i.i.i.i97, !llvm.loop !77

._crit_edge.loopexit.i.i.i.i.i.i97:               ; preds = %249
  %.pre.i.i.i.i.i.i98 = ptrtoint ptr %scevgep.i.i.i.i.i.i93 to i64
  %.pre50.i.i.i.i.i.i99 = sub i64 %229, %.pre.i.i.i.i.i.i98
  br label %._crit_edge.i.i.i.i.i.i84

._crit_edge.i.i.i.i.i.i84:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i97, %227
  %.pre-phi51.i.i.i.i.i.i85 = phi i64 [ %.pre50.i.i.i.i.i.i99, %._crit_edge.loopexit.i.i.i.i.i.i97 ], [ %231, %227 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i86 = phi ptr [ %scevgep.i.i.i.i.i.i93, %._crit_edge.loopexit.i.i.i.i.i.i97 ], [ %.val18, %227 ]
  %253 = ashr exact i64 %.pre-phi51.i.i.i.i.i.i85, 3
  switch i64 %253, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i [
    i64 3, label %254
    i64 2, label %259
    i64 1, label %264
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i.i.i84
  %255 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i86, align 8, !tbaa !8, !noalias !74
  %256 = icmp sgt i64 %255, 4294967295
  br i1 %256, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i86, i64 8
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i.i.i.i.i84
  %.sroa.025.1.i.i.i.i.i.i91 = phi ptr [ %258, %257 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i84 ]
  %260 = load i64, ptr %.sroa.025.1.i.i.i.i.i.i91, align 8, !tbaa !8, !noalias !74
  %261 = icmp sgt i64 %260, 4294967295
  br i1 %261, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i91, i64 8
  br label %264

264:                                              ; preds = %262, %._crit_edge.i.i.i.i.i.i84
  %.sroa.025.2.i.i.i.i.i.i87 = phi ptr [ %263, %262 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i86, %._crit_edge.i.i.i.i.i.i84 ]
  %265 = load i64, ptr %.sroa.025.2.i.i.i.i.i.i87, align 8, !tbaa !8, !noalias !74
  %266 = icmp sgt i64 %265, 4294967295
  %spec.select.i.i.i.i.i.i88 = select i1 %266, ptr %.sroa.025.2.i.i.i.i.i.i87, ptr %.val19
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit: ; preds = %237
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 8
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit177: ; preds = %241
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 16
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit179: ; preds = %245
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i96, i64 24
  br label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i94, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit177, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit179, %264, %259, %254
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i89 = phi ptr [ %.sroa.025.1.i.i.i.i.i.i91, %259 ], [ %spec.select.i.i.i.i.i.i88, %264 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i86, %254 ], [ %269, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit179 ], [ %267, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit ], [ %268, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i.loopexit.split.loop.exit177 ], [ %.sroa.025.044.i.i.i.i.i.i96, %.lr.ph.i.i.i.i.i.i94 ]
  %.not.i90 = icmp eq ptr %.val19, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i89
  br i1 %.not.i90, label %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, label %270

270:                                              ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i
  tail call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.i, %._crit_edge.i.i.i.i.i.i84
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !78
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

271:                                              ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !81
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

272:                                              ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA59_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(59) @.str.24)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

273:                                              ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(42) @.str.1)
  br label %_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit

_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE.exit: ; preds = %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, %270, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int32TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, %226, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_10UInt16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, %182, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9Int16TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, %138, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_9UInt8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, %94, %_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS8_8Int8TypeEEENS8_6StatusERKS6_EUllE_EbT_SH_T0_.exit.thread.i, %50, %273, %272, %271
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal26MakeSparseTensorFromTensorERKNS_6TensorENS_18SparseTensorFormat4typeERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS6_INS_11SparseIndexEEPS6_INS_6BufferEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  switch i32 %2, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %7
  tail call void @_ZN5arrow8internal29MakeSparseCOOTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %13

9:                                                ; preds = %7
  tail call void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %13

10:                                               ; preds = %7
  tail call void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %13

11:                                               ; preds = %7
  tail call void @_ZN5arrow8internal29MakeSparseCSFTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %13

12:                                               ; preds = %7
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.2)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  ret void
}

declare void @_ZN5arrow8internal29MakeSparseCOOTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeSparseCSXMatrixFromTensorENS0_26SparseMatrixCompressedAxisERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS5_INS_11SparseIndexEEPS5_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeSparseCSFTensorFromTensorERKNS_6TensorERKSt10shared_ptrINS_8DataTypeEEPNS_10MemoryPoolEPS4_INS_11SparseIndexEEPS4_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_6TensorEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !89
  store ptr %10, ptr %7, align 8, !tbaa !18, !alias.scope !89
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !92, !noalias !89
  store ptr %13, ptr %11, align 8, !tbaa !92, !alias.scope !89
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !89
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !94, !noalias !89
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !94, !noalias !89
  br label %_ZNK5arrow6Tensor4typeEv.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !89
  %.pre = load ptr, ptr %1, align 8, !tbaa !86
  %.pre18 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !96
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %3, %17, %20
  %22 = phi ptr [ %10, %3 ], [ %10, %17 ], [ %.pre18, %20 ]
  %23 = phi ptr [ %8, %3 ], [ %8, %17 ], [ %.pre, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !23, !noalias !96
  %.off.i.i = add i32 %27, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %29, label %28

28:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %68

29:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !99, !noalias !96
  %32 = load ptr, ptr %24, align 8, !tbaa !101, !noalias !96
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i = icmp eq i64 %35, 16
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %36

36:                                               ; preds = %29
  invoke void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(40) @.str.25)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %68

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !105
  store ptr %37, ptr %6, align 8, !tbaa !12, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZN5arrow6StatusD2Ev.exit

39:                                               ; preds = %.noexc7
  %40 = invoke noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc8 unwind label %68

.noexc8:                                          ; preds = %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %.noexc8
  invoke void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.26)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %68

42:                                               ; preds = %.noexc8
  store ptr null, ptr %6, align 8, !tbaa !12, !alias.scope !106
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %41, %36, %28, %.noexc7, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %43 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !109
  store ptr %43, ptr %5, align 8, !tbaa !12, !alias.scope !109
  store ptr null, ptr %6, align 8, !tbaa !12, !noalias !109
  %44 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !114
  %52 = load ptr, ptr %44, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %55 = load ptr, ptr %44, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !117

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  %.pr = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit
  %66 = phi ptr [ %.pr, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %43, %_ZN5arrow6StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %70, !prof !118

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %81, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %41, %39, %_ZN5arrow6StatusD2Ev.exit.i, %36, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

70:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %.pre19 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i11 = icmp eq ptr %.pre19, null
  br i1 %.not.i11, label %_ZN5arrow6StatusD2Ev.exit12.thread, label %71, !prof !119

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.pre19, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !120, !range !130, !noundef !131
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN5arrow6StatusD2Ev.exit12.thread, label %75

75:                                               ; preds = %71
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit12.thread

_ZN5arrow6StatusD2Ev.exit12.thread:               ; preds = %70, %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

76:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !132
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1, ptr %78, align 8, !tbaa !112, !noalias !132
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 1, ptr %79, align 4, !tbaa !114, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8, !tbaa !115, !noalias !132
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2)
          to label %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !132

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 56) #27, !noalias !132
  br label %common.resume

_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76
  store ptr null, ptr %0, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %83, align 8, !tbaa !92
  br label %84

84:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit12.thread, %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !12
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !117

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !93
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !93
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !93
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_6TensorEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::Status", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !139
  store ptr %9, ptr %6, align 8, !tbaa !18, !alias.scope !139
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92, !noalias !139
  store ptr %12, ptr %10, align 8, !tbaa !92, !alias.scope !139
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow6Tensor4typeEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !139
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !94, !noalias !139
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !94, !noalias !139
  br label %_ZNK5arrow6Tensor4typeEv.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !139
  %.pre = load ptr, ptr %1, align 8, !tbaa !86
  %.pre19 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !142
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %2, %16, %19
  %21 = phi ptr [ %9, %2 ], [ %9, %16 ], [ %.pre19, %19 ]
  %22 = phi ptr [ %7, %2 ], [ %7, %16 ], [ %.pre, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !23, !noalias !142
  %.off.i.i = add i32 %26, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %28, label %27

27:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %67

28:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !99, !noalias !142
  %31 = load ptr, ptr %23, align 8, !tbaa !101, !noalias !142
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i = icmp eq i64 %34, 16
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %35

35:                                               ; preds = %28
  invoke void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(40) @.str.25)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %67

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !142
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %36 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !148
  store ptr %36, ptr %5, align 8, !tbaa !12, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !142
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5arrow6StatusD2Ev.exit

38:                                               ; preds = %.noexc8
  %39 = invoke noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc9 unwind label %67

.noexc9:                                          ; preds = %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %.noexc9
  invoke void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.26)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %67

41:                                               ; preds = %.noexc9
  store ptr null, ptr %5, align 8, !tbaa !12, !alias.scope !149
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %40, %35, %27, %.noexc8, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %42 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !152
  store ptr %42, ptr %4, align 8, !tbaa !12, !alias.scope !152
  store ptr null, ptr %5, align 8, !tbaa !12, !noalias !152
  %43 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !114
  %51 = load ptr, ptr %43, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  %54 = load ptr, ptr %43, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, !prof !117

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  %.pr = load ptr, ptr %4, align 8, !tbaa !12
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split, %_ZN5arrow6StatusD2Ev.exit
  %65 = phi ptr [ %.pr, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exitthread-pre-split ], [ %42, %_ZN5arrow6StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %69, !prof !118

common.resume:                                    ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %81, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %40, %38, %_ZN5arrow6StatusD2Ev.exit.i, %35, %27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

69:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %.pre20 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i12 = icmp eq ptr %.pre20, null
  br i1 %.not.i12, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %70, !prof !119

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.pre20, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !120, !range !130, !noundef !131
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %74

74:                                               ; preds = %70
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZN5arrow6StatusD2Ev.exit13.thread

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %69, %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

75:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_132DetectSparseCOOIndexCanonicalityERKSt10shared_ptrINS_6TensorEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %77 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !155
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 1, ptr %78, align 8, !tbaa !112, !noalias !155
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 1, ptr %79, align 4, !tbaa !114, !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %77, align 8, !tbaa !115, !noalias !155
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %76)
          to label %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !155

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 56) #27, !noalias !155
  br label %common.resume

_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75
  store ptr null, ptr %0, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %82, align 8, !tbaa !135
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %83, align 8, !tbaa !92
  br label %84

84:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_132DetectSparseCOOIndexCanonicalityERKSt10shared_ptrINS_6TensorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %74, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %.fr68 = freeze i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0, ptr noundef %2)
          to label %.lr.ph53 unwind label %37

.lr.ph53:                                         ; preds = %9
  %12 = icmp sgt i64 %.fr68, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %12, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %.critedge.us
  %.02451.us = phi i64 [ %31, %.critedge.us ], [ 1, %.lr.ph53 ]
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.02451.us, ptr noundef %3)
          to label %.preheader.us unwind label %.split.us

17:                                               ; preds = %.preheader.us, %25
  %.047.us = phi i64 [ 0, %.preheader.us ], [ %26, %25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.047.us
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.047.us
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %.critedge33.thread, label %23

23:                                               ; preds = %17
  %24 = icmp slt i64 %19, %21
  br i1 %24, label %._crit_edge.us, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i64 %.047.us, 1
  %exitcond71.not = icmp eq i64 %26, %.fr68
  br i1 %exitcond71.not, label %.critedge33.thread, label %17, !llvm.loop !158

._crit_edge.us:                                   ; preds = %23
  %.not.not = icmp ne i64 %.047.us, %.fr68
  br i1 %.not.not, label %.critedge.us, label %.critedge33.thread

.critedge.us:                                     ; preds = %._crit_edge.us
  %27 = load ptr, ptr %13, align 8, !tbaa !99
  %28 = load ptr, ptr %14, align 8, !tbaa !159
  store ptr %33, ptr %2, align 8, !tbaa !101
  %29 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr %29, ptr %13, align 8, !tbaa !99
  %30 = load ptr, ptr %16, align 8, !tbaa !159
  store ptr %30, ptr %14, align 8, !tbaa !159
  store ptr %32, ptr %3, align 8, !tbaa !101
  store ptr %27, ptr %15, align 8, !tbaa !99
  store ptr %28, ptr %16, align 8, !tbaa !159
  %31 = add nuw nsw i64 %.02451.us, 1
  %exitcond72.not = icmp eq i64 %31, %7
  br i1 %exitcond72.not, label %.critedge33.thread, label %.lr.ph53.split.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.lr.ph53.split.us
  %32 = load ptr, ptr %2, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  br label %17

.split.us:                                        ; preds = %.lr.ph53.split.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph53.split:                                   ; preds = %.lr.ph53
  %35 = icmp ne i64 %.fr68, 0
  br i1 %35, label %.lr.ph53.split.split, label %.lr.ph53.split.split.us

.lr.ph53.split.split.us:                          ; preds = %.lr.ph53.split
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, ptr noundef %3)
          to label %.lr.ph53.split.split.us..critedge33_crit_edge unwind label %.split.split.us

.lr.ph53.split.split.us..critedge33_crit_edge:    ; preds = %.lr.ph53.split.split.us
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !101
  br label %.critedge33

.split.split.us:                                  ; preds = %.lr.ph53.split.split.us
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.split

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph53.split.split:                             ; preds = %.lr.ph53.split, %.preheader
  %.02451 = phi i64 [ %45, %.preheader ], [ 1, %.lr.ph53.split ]
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.02451, ptr noundef %3)
          to label %.preheader unwind label %.split.split

.preheader:                                       ; preds = %.lr.ph53.split.split
  %39 = load ptr, ptr %2, align 8, !tbaa !101
  %40 = load ptr, ptr %13, align 8, !tbaa !99
  %41 = load ptr, ptr %14, align 8, !tbaa !159
  %42 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %42, ptr %2, align 8, !tbaa !101
  %43 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr %43, ptr %13, align 8, !tbaa !99
  %44 = load ptr, ptr %16, align 8, !tbaa !159
  store ptr %44, ptr %14, align 8, !tbaa !159
  store ptr %39, ptr %3, align 8, !tbaa !101
  store ptr %40, ptr %15, align 8, !tbaa !99
  store ptr %41, ptr %16, align 8, !tbaa !159
  %45 = add nuw nsw i64 %.02451, 1
  %exitcond.not = icmp eq i64 %45, %7
  br i1 %exitcond.not, label %.critedge33, label %.lr.ph53.split.split, !llvm.loop !160

.split.split:                                     ; preds = %.lr.ph53.split.split
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.critedge33:                                      ; preds = %.preheader, %.lr.ph53.split.split.us..critedge33_crit_edge
  %.pr = phi ptr [ %.pr.pre, %.lr.ph53.split.split.us..critedge33_crit_edge ], [ %39, %.preheader ]
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %.critedge33.thread

.critedge33.thread:                               ; preds = %.critedge.us, %._crit_edge.us, %25, %17, %.critedge33
  %.not45 = phi i1 [ %35, %.critedge33 ], [ false, %25 ], [ false, %17 ], [ %.not.not, %._crit_edge.us ], [ %.not.not, %.critedge.us ]
  %47 = phi ptr [ %.pr, %.critedge33 ], [ %33, %25 ], [ %33, %17 ], [ %32, %.critedge.us ], [ %33, %._crit_edge.us ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.critedge33, %.critedge33.thread
  %.not46 = phi i1 [ %35, %.critedge33 ], [ %.not45, %.critedge33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i34 = icmp eq ptr %53, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIlSaIlEED2Ev.exit35, label %54

54:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit35

_ZNSt6vectorIlSaIlEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

.split:                                           ; preds = %.split.us, %.split.split.us, %.split.split, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %34, %.split.us ], [ %46, %.split.split ], [ %36, %.split.split.us ]
  %60 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i36 = icmp eq ptr %60, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIlSaIlEED2Ev.exit37, label %61

61:                                               ; preds = %.split
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIlSaIlEED2Ev.exit37:                  ; preds = %.split, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i38 = icmp eq ptr %67, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIlSaIlEED2Ev.exit39, label %68

68:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !159
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

_ZNSt6vectorIlSaIlEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

74:                                               ; preds = %1, %_ZNSt6vectorIlSaIlEED2Ev.exit35
  %.027 = phi i1 [ %.not46, %_ZNSt6vectorIlSaIlEED2Ev.exit35 ], [ true, %1 ]
  ret i1 %.027
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %11 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !161
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !23, !noalias !161
  %.off.i.i = add i32 %13, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %15, label %14

14:                                               ; preds = %6
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  br label %_ZN5arrow6StatusD2Ev.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99, !noalias !161
  %18 = load ptr, ptr %2, align 8, !tbaa !101, !noalias !161
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i = icmp eq i64 %21, 16
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %22

22:                                               ; preds = %15
  call void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(40) @.str.25)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %23 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !167
  store ptr %23, ptr %9, align 8, !tbaa !12, !alias.scope !167
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5arrow6StatusD2Ev.exit.thread16

_ZN5arrow6StatusD2Ev.exit.thread16:               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %23, ptr %8, align 8, !tbaa !12, !alias.scope !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %26 = call noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !161
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit.thread, label %27

27:                                               ; preds = %25
  call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.26)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %27, %22, %14
  %.pr = load ptr, ptr %9, align 8, !tbaa !12, !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %.pr, ptr %8, align 8, !tbaa !12, !alias.scope !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %35, label %29, !prof !173

29:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread16
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %.pr17 = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i9 = icmp eq ptr %.pr17, null
  br i1 %.not.i9, label %_ZN5arrow6StatusD2Ev.exit10.thread, label %30, !prof !174

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.pr17, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !120, !range !130, !noundef !131
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN5arrow6StatusD2Ev.exit10.thread, label %34

34:                                               ; preds = %30
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZN5arrow6StatusD2Ev.exit10.thread

_ZN5arrow6StatusD2Ev.exit10.thread:               ; preds = %29, %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

35:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %36 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !175
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !tbaa !112, !noalias !175
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !tbaa !114, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !115, !noalias !175
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !175

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %40, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 128) #27, !noalias !175
  br label %common.resume

_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %36, ptr %41, align 8, !tbaa !92, !alias.scope !175
  store ptr %39, ptr %10, align 8, !tbaa !178, !alias.scope !175
  %42 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %43, align 8, !tbaa !112, !noalias !179
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1, ptr %44, align 4, !tbaa !114, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %42, align 8, !tbaa !115, !noalias !179
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %5)
          to label %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !179

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 56) #27, !noalias !179
  br label %.body

_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !92
  %49 = load ptr, ptr %41, align 8, !tbaa !92
  %.not.i.i11 = icmp eq ptr %49, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !114
  %57 = load ptr, ptr %49, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  %60 = load ptr, ptr %49, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i12 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i12, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %67, %65
  %.0.i.i.i.i14 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

71:                                               ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %46, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

73:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit10.thread, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %10 = load ptr, ptr %1, align 8, !tbaa !18, !noalias !182
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !23, !noalias !182
  %.off.i.i = add i32 %12, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %14, label %13

13:                                               ; preds = %5
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  br label %_ZN5arrow6StatusD2Ev.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !182
  %17 = load ptr, ptr %2, align 8, !tbaa !101, !noalias !182
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i = icmp eq i64 %20, 16
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %21

21:                                               ; preds = %14
  call void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(40) @.str.25)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %22 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !188
  store ptr %22, ptr %8, align 8, !tbaa !12, !alias.scope !188
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5arrow6StatusD2Ev.exit.thread19

_ZN5arrow6StatusD2Ev.exit.thread19:               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  store ptr %22, ptr %7, align 8, !tbaa !12, !alias.scope !189
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

24:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %25 = call noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !182
  br i1 %25, label %_ZN5arrow6StatusD2Ev.exit.thread, label %26

26:                                               ; preds = %24
  call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.26)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %26, %21, %13
  %.pr = load ptr, ptr %8, align 8, !tbaa !12, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %.pr, ptr %7, align 8, !tbaa !12, !alias.scope !192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = icmp eq ptr %.pr, null
  br i1 %27, label %34, label %28, !prof !173

28:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread19
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %.pr20 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i12 = icmp eq ptr %.pr20, null
  br i1 %.not.i12, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %29, !prof !174

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pr20, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !120, !range !130, !noundef !131
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit13.thread, label %33

33:                                               ; preds = %29
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZN5arrow6StatusD2Ev.exit13.thread

_ZN5arrow6StatusD2Ev.exit13.thread:               ; preds = %28, %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

34:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %35 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26, !noalias !194
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %36, align 8, !tbaa !112, !noalias !194
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %37, align 4, !tbaa !114, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !115, !noalias !194
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, !noalias !194

common.resume:                                    ; preds = %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 128) #27, !noalias !194
  br label %common.resume

_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit: ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %40, align 8, !tbaa !92, !alias.scope !194
  store ptr %38, ptr %9, align 8, !tbaa !178, !alias.scope !194
  %41 = invoke fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_132DetectSparseCOOIndexCanonicalityERKSt10shared_ptrINS_6TensorEE(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %42 unwind label %72

42:                                               ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %43 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %44, align 8, !tbaa !112, !noalias !197
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %45, align 4, !tbaa !114, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8, !tbaa !115, !noalias !197
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  invoke void @_ZN5arrow14SparseCOOIndexC1ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %41)
          to label %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !197

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 56) #27, !noalias !197
  br label %.body

_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %40, align 8, !tbaa !92
  %.not.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !114
  %58 = load ptr, ptr %50, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  %61 = load ptr, ptr %50, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i15 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i15, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %68, %66
  %.0.i.i.i.i17 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

72:                                               ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %47, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

76:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit13.thread, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEElS1_INS_6BufferEEb(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::shared_ptr.7", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %.off.i = add i32 %13, -2
  %switch.i = icmp ult i32 %.off.i, 8
  br i1 %switch.i, label %21, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %16, !prof !118

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !120, !range !130, !noundef !131
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5arrow6StatusD2Ev.exit, label %20

20:                                               ; preds = %16
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %14, %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !101
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %24, %26
  %28 = ashr exact i64 %27, 3
  %29 = load ptr, ptr %11, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %33, ptr %8, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !159
  store i64 %3, ptr %33, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %28, ptr %.sroa.529.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %38 unwind label %92

38:                                               ; preds = %21
  %39 = sdiv i32 %32, 8
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %28, %40
  store ptr %37, ptr %9, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !159
  store i64 %41, ptr %37, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %40, ptr %.sroa.5.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %45, ptr %10, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  store ptr %48, ptr %46, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !94
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %38, %52, %55
  invoke void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEEb(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i1 noundef zeroext %5)
          to label %57 unwind label %94

57:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %58 = load ptr, ptr %46, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !114
  %66 = load ptr, ptr %58, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  %69 = load ptr, ptr %58, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i18 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i18, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %79
  %80 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = load ptr, ptr %43, align 8, !tbaa !159
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIlSaIlEED2Ev.exit21, label %87

87:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %88 = load ptr, ptr %35, align 8, !tbaa !159
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21

_ZNSt6vectorIlSaIlEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

92:                                               ; preds = %21
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit23

94:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %96 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIlSaIlEED2Ev.exit23, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %43, align 8, !tbaa !159
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit23

_ZNSt6vectorIlSaIlEED2Ev.exit23:                  ; preds = %97, %94, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %94 ], [ %95, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i.i24 = icmp eq ptr %102, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIlSaIlEED2Ev.exit25, label %103

103:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit23
  %104 = load ptr, ptr %35, align 8, !tbaa !159
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit25

_ZNSt6vectorIlSaIlEED2Ev.exit25:                  ; preds = %103, %_ZNSt6vectorIlSaIlEED2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

108:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit21, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEElS1_INS_6BufferEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::shared_ptr.7", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.off.i = add i32 %12, -2
  %switch.i = icmp ult i32 %.off.i, 8
  br i1 %switch.i, label %20, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCOOIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %15, !prof !118

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !120, !range !130, !noundef !131
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !101
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %23, %25
  %27 = ashr exact i64 %26, 3
  %28 = load ptr, ptr %10, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %32, ptr %7, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !159
  store i64 %3, ptr %32, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %27, ptr %.sroa.528.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %37 unwind label %90

37:                                               ; preds = %20
  %38 = sext i32 %31 to i64
  %39 = mul nsw i64 %27, %38
  store ptr %36, ptr %8, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !159
  store i64 %39, ptr %36, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %38, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !99
  %43 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %43, ptr %9, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  store ptr %46, ptr %44, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !94
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %37, %50, %53
  invoke void @_ZN5arrow14SparseCOOIndex4MakeERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_S1_INS_6BufferEE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
          to label %55 unwind label %92

55:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %56 = load ptr, ptr %44, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !114
  %64 = load ptr, ptr %56, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  %67 = load ptr, ptr %56, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i17 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i17, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  %78 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = load ptr, ptr %41, align 8, !tbaa !159
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIlSaIlEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %86 = load ptr, ptr %34, align 8, !tbaa !159
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit20

_ZNSt6vectorIlSaIlEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

90:                                               ; preds = %20
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit22

92:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %94 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIlSaIlEED2Ev.exit22, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %41, align 8, !tbaa !159
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit22

_ZNSt6vectorIlSaIlEED2Ev.exit22:                  ; preds = %95, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIlSaIlEED2Ev.exit24, label %101

101:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit22
  %102 = load ptr, ptr %34, align 8, !tbaa !159
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit24

_ZNSt6vectorIlSaIlEED2Ev.exit24:                  ; preds = %101, %_ZNSt6vectorIlSaIlEED2Ev.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

106:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit20, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCOOIndexC2ERKSt10shared_ptrINS_6TensorEEb(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 12), (16, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.arrow::util::ArrowLog", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = zext i1 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCOOIndexE, i64 16), ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %12, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  store ptr %15, ptr %13, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !94
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %11, align 8, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %3, %19, %22
  %24 = phi ptr [ %12, %3 ], [ %12, %19 ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %9, ptr %25, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18, !noalias !210
  store ptr %27, ptr %6, align 8, !tbaa !18, !alias.scope !210
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !92, !noalias !210
  store ptr %30, ptr %28, align 8, !tbaa !92, !alias.scope !210
  %.not.i.i.i.i27 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i27, label %_ZNK5arrow6Tensor4typeEv.exit, label %31

31:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !210
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !94, !noalias !210
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !94, !noalias !210
  br label %_ZNK5arrow6Tensor4typeEv.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !210
  %.pre40 = load ptr, ptr %11, align 8, !tbaa !86
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !213
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, %34, %37
  %39 = phi ptr [ %27, %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit ], [ %27, %34 ], [ %.pre41, %37 ]
  %40 = phi ptr [ %24, %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit ], [ %24, %34 ], [ %.pre40, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !23, !noalias !213
  %.off.i.i = add i32 %44, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %46, label %45

45:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.3)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit unwind label %110

46:                                               ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !99, !noalias !213
  %49 = load ptr, ptr %41, align 8, !tbaa !101, !noalias !213
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i = icmp eq i64 %52, 16
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %53

53:                                               ; preds = %46
  invoke void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(40) @.str.25)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit unwind label %110

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !213
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc29 unwind label %110

.noexc29:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %54 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !219
  store ptr %54, ptr %5, align 8, !tbaa !12, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !213
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit

56:                                               ; preds = %.noexc29
  %57 = invoke noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.noexc30 unwind label %110

.noexc30:                                         ; preds = %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %.noexc30
  invoke void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(42) @.str.26)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit unwind label %110

59:                                               ; preds = %.noexc30
  store ptr null, ptr %5, align 8, !tbaa !12, !alias.scope !220
  br label %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit

_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit: ; preds = %59, %.noexc29, %45, %53, %58
  %60 = load ptr, ptr %28, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %61

61:                                               ; preds = %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !114
  %68 = load ptr, ptr %60, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  %71 = load ptr, ptr %60, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i32 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i32, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_.exit, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN5arrow6StatusD2Ev.exit, label %84, !prof !118

84:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull @.str.4, i32 noundef 290, i32 noundef 3)
          to label %85 unwind label %112

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.5)
          to label %87 unwind label %114

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
          to label %89 unwind label %114

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA83_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 1 dereferenceable(83) @.str.7)
          to label %91 unwind label %114

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %93 unwind label %114

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 1 dereferenceable(11) @.str.9)
          to label %95 unwind label %114

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %97 unwind label %114

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %116

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %118

.critedge:                                        ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %.critedge26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %103 = load i64, ptr %101, align 8, !tbaa !93
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #27
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i33, label %_ZN5arrow6StatusD2Ev.exit, label %105, !prof !119

105:                                              ; preds = %.critedge26
  %106 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !120, !range !130, !noundef !131
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN5arrow6StatusD2Ev.exit, label %109

109:                                              ; preds = %105
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge26, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

110:                                              ; preds = %58, %56, %_ZN5arrow6StatusD2Ev.exit.i, %53, %45
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusD2Ev.exit38

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %126

114:                                              ; preds = %95, %93, %91, %89, %87, %85
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %125

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %118
  %123 = load i64, ptr %121, align 8, !tbaa !93
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

125:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %115, %114 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  br label %126

126:                                              ; preds = %112, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i37 = icmp eq ptr %127, null
  br i1 %.not.i37, label %_ZN5arrow6StatusD2Ev.exit38, label %128, !prof !118

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !120, !range !130, !noundef !131
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %_ZN5arrow6StatusD2Ev.exit38, label %132

132:                                              ; preds = %128
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit38

_ZN5arrow6StatusD2Ev.exit38:                      ; preds = %132, %128, %126, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %126 ], [ %.pn.pn.pn, %128 ], [ %.pn.pn.pn, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA83_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(83) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !223
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %7, %2
  ret ptr %0
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow14SparseCOOIndex8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !224
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !138
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %5, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !93
  store i8 %15, ptr %13, align 1, !tbaa !93
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !223
  %20 = load ptr, ptr %0, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22ValidateSparseCSXIndexERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = alloca %"class.arrow::Status", align 8
  store ptr %5, ptr %9, align 8, !tbaa !225
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %.off.i = add i32 %14, -2
  %switch.i = icmp ult i32 %.off.i, 8
  br i1 %switch.i, label %16, label %15

15:                                               ; preds = %6
  call void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA24_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str.13)
  br label %68

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp eq i64 %22, 8
  br i1 %.not, label %37, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !226
  call void @_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.14), !noalias !226
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %30

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !138, !noalias !226
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5arrow6Status7InvalidIJRPKcRA25_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !93, !noalias !226
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN5arrow6Status7InvalidIJRPKcRA25_S2_EEES0_DpOT_.exit

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !138, !noalias !226
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !93, !noalias !226
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i18 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !226
  br label %common.resume

_ZN5arrow6Status7InvalidIJRPKcRA25_S2_EEES0_DpOT_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !226
  br label %68

37:                                               ; preds = %16
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %.off.i15 = add i32 %40, -2
  %switch.i16 = icmp ult i32 %.off.i15, 8
  br i1 %switch.i16, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA25_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(25) @.str.15)
  br label %68

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %4, align 8, !tbaa !101
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %.not13 = icmp eq i64 %48, 8
  br i1 %.not13, label %_ZN5arrow6StatusD2Ev.exit, label %49

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  call void @_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(26) @.str.16), !noalias !231
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !138, !noalias !231
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5arrow6Status7InvalidIJRPKcRA26_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !93, !noalias !231
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #27
  br label %_ZN5arrow6Status7InvalidIJRPKcRA26_S2_EEES0_DpOT_.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !138, !noalias !231
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i17: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !93, !noalias !231
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i18: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  br label %common.resume

_ZN5arrow6Status7InvalidIJRPKcRA26_S2_EEES0_DpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  br label %68

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %63 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !236
  store ptr %63, ptr %0, align 8, !tbaa !12, !alias.scope !236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5arrow6StatusD2Ev.exit25, label %68

_ZN5arrow6StatusD2Ev.exit25:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %65 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !239
  store ptr %65, ptr %0, align 8, !tbaa !12, !alias.scope !239
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit25
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !242
  br label %68

68:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit25, %_ZN5arrow6StatusD2Ev.exit, %67, %_ZN5arrow6Status7InvalidIJRPKcRA26_S2_EEES0_DpOT_.exit, %41, %_ZN5arrow6Status7InvalidIJRPKcRA25_S2_EEES0_DpOT_.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal27CheckSparseCSXIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::util::ArrowLog", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow8internal22ValidateSparseCSXIndexERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_PKc(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5arrow6StatusD2Ev.exit, label %11, !prof !118

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull @.str.4, i32 noundef 330, i32 noundef 3)
          to label %12 unwind label %37

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.5)
          to label %14 unwind label %39

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
          to label %16 unwind label %39

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(90) @.str.17)
          to label %18 unwind label %39

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.9)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %24 unwind label %39

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %41

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.critedge unwind label %43

.critedge:                                        ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.critedge26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %30 = load i64, ptr %28, align 8, !tbaa !93
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %32, !prof !119

32:                                               ; preds = %.critedge26
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !120, !range !130, !noundef !131
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN5arrow6StatusD2Ev.exit, label %36

36:                                               ; preds = %32
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %5, %.critedge26, %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

39:                                               ; preds = %22, %20, %18, %16, %14, %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %50

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !93
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

50:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %40, %39 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  br label %51

51:                                               ; preds = %37, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i30 = icmp eq ptr %52, null
  br i1 %.not.i30, label %_ZN5arrow6StatusD2Ev.exit31, label %53, !prof !118

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !120, !range !130, !noundef !131
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZN5arrow6StatusD2Ev.exit31, label %57

57:                                               ; preds = %53
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZN5arrow6StatusD2Ev.exit31

_ZN5arrow6StatusD2Ev.exit31:                      ; preds = %51, %53, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA90_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(90) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCSFIndex4MakeERKSt10shared_ptrINS_8DataTypeEES5_RKSt6vectorIlSaIlEESA_RKS6_IS1_INS_6BufferEESaISC_EESG_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.30", align 8
  %9 = alloca %"class.std::vector.30", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"class.arrow::Status", align 8
  %14 = alloca %"class.std::shared_ptr.17", align 8
  %15 = alloca %"class.arrow::Status", align 8
  %16 = alloca %"class.arrow::Status", align 8
  %17 = alloca %"class.std::shared_ptr.17", align 8
  %18 = alloca %"class.arrow::Status", align 8
  %19 = alloca %"class.arrow::Status", align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = add nsw i64 %26, -1
  %28 = icmp ugt i64 %27, 576460752303423487
  br i1 %28, label %.noexc, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %7
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph.preheader.i.i.i.i.i78

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %31 = shl nuw nsw i64 %27, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  store ptr %32, ptr %8, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !248
  store ptr %scevgep.i.i.i.i.i, ptr %34, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = icmp samesign ugt i64 %26, 576460752303423487
  br i1 %36, label %37, label %.lr.ph.preheader.i.i.i.i.i78

37:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc83 unwind label %51

.noexc83:                                         ; preds = %37
  unreachable

.lr.ph.preheader.i.i.i.i.i78:                     ; preds = %.lr.ph.preheader.i.i.i.i.i, %.thread
  %38 = phi ptr [ %30, %.thread ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %39 = phi ptr [ %29, %.thread ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %40 = shl nuw nsw i64 %25, 1
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %42 unwind label %51

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i78
  store ptr %41, ptr %9, align 8, !tbaa !245
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %40, i1 false)
  %scevgep.i.i.i.i.i79 = getelementptr i8, ptr %41, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !248
  store ptr %scevgep.i.i.i.i.i79, ptr %44, align 8, !tbaa !249
  br i1 %.not.i.i.i.i, label %.lr.ph203, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %53

.preheader:                                       ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %48 = icmp sgt i64 %26, 0
  br i1 %48, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %42, %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %138

51:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i78, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %379

53:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.058201 = phi i64 [ 0, %.lr.ph ], [ %98, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %54 = load ptr, ptr %5, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.058201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load ptr, ptr %3, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.058201
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %60 unwind label %99

60:                                               ; preds = %53
  %61 = add nsw i64 %58, 1
  store ptr %59, ptr %10, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr %46, align 8, !tbaa !159
  store i64 %61, ptr %59, align 8
  store ptr %62, ptr %47, align 8, !tbaa !99
  %63 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc87 unwind label %.body.thread

.noexc87:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %64, align 8, !tbaa !112, !noalias !253
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 1, ptr %65, align 4, !tbaa !114, !noalias !253
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %63, align 8, !tbaa !115, !noalias !253
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit unwind label %.body, !noalias !253

_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit: ; preds = %.noexc87
  %67 = load ptr, ptr %8, align 8, !tbaa !245
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %.058201
  store ptr %66, ptr %68, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  store ptr %63, ptr %69, align 8, !tbaa !92
  %.not.i.i.i.i88 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i88, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !114
  %78 = load ptr, ptr %70, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  %81 = load ptr, ptr %70, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %76, %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit
  %92 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i89 = icmp eq ptr %92, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %94 = load ptr, ptr %46, align 8, !tbaa !159
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = add nuw nsw i64 %.058201, 1
  %exitcond.not = icmp eq i64 %98, %27
  br i1 %exitcond.not, label %.preheader, label %53, !llvm.loop !256

99:                                               ; preds = %53
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91

.body.thread:                                     ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %103

.body:                                            ; preds = %.noexc87
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 128) #27, !noalias !253
  %.pre = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i90 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIlSaIlEED2Ev.exit91, label %103

103:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body256 = phi { ptr, i32 } [ %101, %.body.thread ], [ %102, %.body ]
  %104 = phi ptr [ %59, %.body.thread ], [ %.pre, %.body ]
  %105 = load ptr, ptr %46, align 8, !tbaa !159
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %108) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit91

_ZNSt6vectorIlSaIlEED2Ev.exit91:                  ; preds = %103, %.body, %99
  %.pn61 = phi { ptr, i32 } [ %100, %99 ], [ %102, %.body ], [ %eh.lpad-body256, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body150

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit114, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = load ptr, ptr %39, align 8, !tbaa !249
  %110 = load ptr, ptr %8, align 8, !tbaa !245
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = load ptr, ptr %44, align 8, !tbaa !249
  %116 = load ptr, ptr %9, align 8, !tbaa !245
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  %121 = load ptr, ptr %20, align 8, !tbaa !99
  %122 = load ptr, ptr %4, align 8, !tbaa !101
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.val = load ptr, ptr %1, align 8, !tbaa !18
  %127 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load i32, ptr %127, align 8, !tbaa !23
  %.off.i.i = add i32 %.val.val, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %129, label %128

128:                                              ; preds = %._crit_edge
  invoke void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %13, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(46) @.str.29)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %201

129:                                              ; preds = %._crit_edge
  %.val74 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val74, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !23, !noalias !257
  %.off.i6.i = add i32 %131, -2
  %switch.i7.i = icmp ult i32 %.off.i6.i, 8
  br i1 %switch.i7.i, label %133, label %132

132:                                              ; preds = %129
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %13, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.30)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %201

133:                                              ; preds = %129
  %134 = add nsw i64 %114, 1
  %.not.i = icmp eq i64 %134, %120
  br i1 %.not.i, label %136, label %135

135:                                              ; preds = %133
  invoke void @_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %13, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(77) @.str.31)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %201

136:                                              ; preds = %133
  %.not5.i = icmp eq i64 %126, %120
  br i1 %.not5.i, label %_ZN5arrow6StatusD2Ev.exit.thread, label %137

137:                                              ; preds = %136
  invoke void @_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %13, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(76) @.str.32)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %201

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5arrow6StatusD2Ev.exit121

138:                                              ; preds = %.lr.ph203, %_ZNSt6vectorIlSaIlEED2Ev.exit114
  %.059202 = phi i64 [ 0, %.lr.ph203 ], [ %182, %_ZNSt6vectorIlSaIlEED2Ev.exit114 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !250
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %.059202
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = load ptr, ptr %3, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.059202
  %143 = load i64, ptr %142, align 8, !tbaa !8
  %144 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %145 unwind label %183

145:                                              ; preds = %138
  store ptr %144, ptr %11, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %49, align 8, !tbaa !159
  store i64 %143, ptr %144, align 8
  store ptr %146, ptr %50, align 8, !tbaa !99
  %147 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc99 unwind label %.body100.thread

.noexc99:                                         ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 1, ptr %148, align 8, !tbaa !112, !noalias !260
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 1, ptr %149, align 4, !tbaa !114, !noalias !260
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %147, align 8, !tbaa !115, !noalias !260
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  invoke void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112) %150, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit102 unwind label %.body100, !noalias !260

_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit102: ; preds = %.noexc99
  %151 = load ptr, ptr %9, align 8, !tbaa !245
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %.059202
  store ptr %150, ptr %152, align 8, !tbaa !178
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  store ptr %147, ptr %153, align 8, !tbaa !92
  %.not.i.i.i.i103 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i103, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112, label %155

155:                                              ; preds = %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit102
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !112
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !114
  %162 = load ptr, ptr %154, align 8, !tbaa !115
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  %165 = load ptr, ptr %154, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i104 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i104, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105: ; preds = %172, %170
  %.0.i.i.i.i.i.i106 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i106, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112, !prof !117

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112: ; preds = %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105, %160, %_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit102
  %176 = load ptr, ptr %11, align 8, !tbaa !101
  %.not.i.i.i113 = icmp eq ptr %176, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIlSaIlEED2Ev.exit114, label %177

177:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112
  %178 = load ptr, ptr %49, align 8, !tbaa !159
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit114

_ZNSt6vectorIlSaIlEED2Ev.exit114:                 ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = add nuw nsw i64 %.059202, 1
  %exitcond214.not = icmp eq i64 %182, %26
  br i1 %exitcond214.not, label %._crit_edge, label %138, !llvm.loop !263

183:                                              ; preds = %138
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit116

.body100.thread:                                  ; preds = %145
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %187

.body100:                                         ; preds = %.noexc99
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 128) #27, !noalias !260
  %.pre215 = load ptr, ptr %11, align 8, !tbaa !101
  %.not.i.i.i115 = icmp eq ptr %.pre215, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIlSaIlEED2Ev.exit116, label %187

187:                                              ; preds = %.body100.thread, %.body100
  %eh.lpad-body101259 = phi { ptr, i32 } [ %185, %.body100.thread ], [ %186, %.body100 ]
  %188 = phi ptr [ %144, %.body100.thread ], [ %.pre215, %.body100 ]
  %189 = load ptr, ptr %49, align 8, !tbaa !159
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %192) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit116

_ZNSt6vectorIlSaIlEED2Ev.exit116:                 ; preds = %187, %.body100, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %.body100 ], [ %eh.lpad-body101259, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body150

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %137, %135, %132, %128
  %.pr = load ptr, ptr %13, align 8, !tbaa !12, !noalias !264
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  store ptr %.pr, ptr %12, align 8, !tbaa !12, !alias.scope !264
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %193 = icmp eq ptr %.pr, null
  br i1 %193, label %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit121_crit_edge, label %194, !prof !267

_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit121_crit_edge: ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre216 = load ptr, ptr %8, align 8, !tbaa !268
  %.pre217 = load ptr, ptr %39, align 8, !tbaa !268
  br label %_ZN5arrow6StatusD2Ev.exit121

194:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %195 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i118 = icmp eq ptr %195, null
  br i1 %.not.i118, label %_ZN5arrow6StatusD2Ev.exit119, label %196, !prof !118

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !120, !range !130, !noundef !131
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5arrow6StatusD2Ev.exit119, label %200

200:                                              ; preds = %196
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %_ZN5arrow6StatusD2Ev.exit119

_ZN5arrow6StatusD2Ev.exit119:                     ; preds = %194, %196, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %314

201:                                              ; preds = %137, %135, %132, %128
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body150

_ZN5arrow6StatusD2Ev.exit121:                     ; preds = %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit121_crit_edge, %_ZN5arrow6StatusD2Ev.exit.thread
  %203 = phi ptr [ %.pre217, %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit121_crit_edge ], [ %109, %_ZN5arrow6StatusD2Ev.exit.thread ]
  %204 = phi ptr [ %.pre216, %_ZN5arrow6StatusD2Ev.exit._ZN5arrow6StatusD2Ev.exit121_crit_edge ], [ %110, %_ZN5arrow6StatusD2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not204 = icmp eq ptr %204, %203
  br i1 %.not204, label %.critedge69, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit121
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %206

206:                                              ; preds = %.lr.ph206, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134
  %.sroa.0178.0205 = phi ptr [ %204, %.lr.ph206 ], [ %253, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %207 = load ptr, ptr %.sroa.0178.0205, align 8, !tbaa !86
  store ptr %207, ptr %14, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0205, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  store ptr %209, ptr %205, align 8, !tbaa !92
  %.not.i.i.i122 = icmp eq ptr %209, null
  br i1 %.not.i.i.i122, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i123 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i123, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %211, align 4, !tbaa !94
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %211, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

216:                                              ; preds = %210
  %217 = atomicrmw volatile add ptr %211, i32 1 acq_rel, align 4
  %.pre218 = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit:  ; preds = %206, %213, %216
  %218 = phi ptr [ %207, %206 ], [ %207, %213 ], [ %.pre218, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN5arrow6StatusD2Ev.exit125 unwind label %229

_ZN5arrow6StatusD2Ev.exit125:                     ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %220 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !269
  store ptr %220, ptr %15, align 8, !tbaa !12, !alias.scope !269
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN5arrow6StatusD2Ev.exit129, label %222, !prof !118

222:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit125
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  %223 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i126 = icmp eq ptr %223, null
  br i1 %.not.i126, label %_ZN5arrow6StatusD2Ev.exit127, label %224, !prof !118

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !120, !range !130, !noundef !131
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %_ZN5arrow6StatusD2Ev.exit127, label %228

228:                                              ; preds = %224
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %_ZN5arrow6StatusD2Ev.exit127

_ZN5arrow6StatusD2Ev.exit127:                     ; preds = %222, %224, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

229:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body150

_ZN5arrow6StatusD2Ev.exit129:                     ; preds = %_ZN5arrow6StatusD2Ev.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %231 = load ptr, ptr %205, align 8, !tbaa !92
  %.not.i.i130 = icmp eq ptr %231, null
  br i1 %.not.i.i130, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134, label %232

232:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit129
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !112
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !114
  %239 = load ptr, ptr %231, align 8, !tbaa !115
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #25
  %242 = load ptr, ptr %231, align 8, !tbaa !115
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i131 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i131, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132: ; preds = %249, %247
  %.0.i.i.i.i133 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i133, 1
  br i1 %251, label %252, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134, !prof !117

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134: ; preds = %_ZN5arrow6StatusD2Ev.exit129, %237, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0205, i64 16
  %.not = icmp eq ptr %253, %203
  br i1 %.not, label %.critedge69, label %206

.critedge69:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134, %_ZN5arrow6StatusD2Ev.exit121
  %254 = load ptr, ptr %9, align 8, !tbaa !268
  %255 = load ptr, ptr %44, align 8, !tbaa !268
  %.not195207 = icmp eq ptr %254, %255
  br i1 %.not195207, label %.critedge73, label %.lr.ph209

.lr.ph209:                                        ; preds = %.critedge69
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %257

257:                                              ; preds = %.lr.ph209, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148
  %.sroa.0174.0208 = phi ptr [ %254, %.lr.ph209 ], [ %304, %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %258 = load ptr, ptr %.sroa.0174.0208, align 8, !tbaa !86
  store ptr %258, ptr %17, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0208, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !92
  store ptr %260, ptr %256, align 8, !tbaa !92
  %.not.i.i.i135 = icmp eq ptr %260, null
  br i1 %.not.i.i.i135, label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit137, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i136 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i136, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %262, align 4, !tbaa !94
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %262, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit137

267:                                              ; preds = %261
  %268 = atomicrmw volatile add ptr %262, i32 1 acq_rel, align 4
  %.pre219 = load ptr, ptr %17, align 8, !tbaa !86
  br label %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit137

_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit137: ; preds = %257, %264, %267
  %269 = phi ptr [ %258, %257 ], [ %258, %264 ], [ %.pre219, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  invoke void @_ZN5arrow8internal28CheckSparseIndexMaximumValueERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %270)
          to label %_ZN5arrow6StatusD2Ev.exit139 unwind label %280

_ZN5arrow6StatusD2Ev.exit139:                     ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit137
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %271 = load ptr, ptr %19, align 8, !tbaa !12, !noalias !272
  store ptr %271, ptr %18, align 8, !tbaa !12, !alias.scope !272
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5arrow6StatusD2Ev.exit143, label %273, !prof !118

273:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit139
  call void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %274 = load ptr, ptr %18, align 8, !tbaa !12
  %.not.i140 = icmp eq ptr %274, null
  br i1 %.not.i140, label %_ZN5arrow6StatusD2Ev.exit141, label %275, !prof !118

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !120, !range !130, !noundef !131
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN5arrow6StatusD2Ev.exit141, label %279

279:                                              ; preds = %275
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %_ZN5arrow6StatusD2Ev.exit141

_ZN5arrow6StatusD2Ev.exit141:                     ; preds = %273, %275, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %314

280:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6TensorEEC2ERKS2_.exit137
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body150

_ZN5arrow6StatusD2Ev.exit143:                     ; preds = %_ZN5arrow6StatusD2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %282 = load ptr, ptr %256, align 8, !tbaa !92
  %.not.i.i144 = icmp eq ptr %282, null
  br i1 %.not.i.i144, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148, label %283

283:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit143
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !112
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4, !tbaa !114
  %290 = load ptr, ptr %282, align 8, !tbaa !115
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  %293 = load ptr, ptr %282, align 8, !tbaa !115
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i145 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i145, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %287, -1
  store i32 %299, ptr %284, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146: ; preds = %300, %298
  %.0.i.i.i.i147 = phi i32 [ %287, %298 ], [ %301, %300 ]
  %302 = icmp eq i32 %.0.i.i.i.i147, 1
  br i1 %302, label %303, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148, !prof !117

303:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148: ; preds = %_ZN5arrow6StatusD2Ev.exit143, %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0208, i64 16
  %.not195 = icmp eq ptr %304, %255
  br i1 %.not195, label %.critedge73, label %257

.critedge73:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit148, %.critedge69
  %305 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %.noexc149 unwind label %312

.noexc149:                                        ; preds = %.critedge73
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 1, ptr %306, align 8, !tbaa !112, !noalias !275
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 1, ptr %307, align 4, !tbaa !114, !noalias !275
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %305, align 8, !tbaa !115, !noalias !275
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  invoke void @_ZN5arrow14SparseCSFIndexC1ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE(ptr noundef nonnull align 8 dereferenceable(88) %308, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !275

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc149
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 104) #27, !noalias !275
  br label %.body150

_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc149
  store ptr null, ptr %0, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %308, ptr %310, align 8, !tbaa !278
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %305, ptr %311, align 8, !tbaa !92
  br label %314

312:                                              ; preds = %.critedge73
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

314:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit141, %_ZN5arrow6StatusD2Ev.exit127, %_ZN5arrow6StatusD2Ev.exit119, %_ZNSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %315 = load ptr, ptr %9, align 8, !tbaa !245
  %316 = load ptr, ptr %44, align 8, !tbaa !249
  %.not4.i.i.i.i = icmp eq ptr %315, %316
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %314, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %340, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i ], [ %315, %314 ]
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i, label %319

319:                                              ; preds = %.lr.ph.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %332

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8, !tbaa !112
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4, !tbaa !114
  %326 = load ptr, ptr %318, align 8, !tbaa !115
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #25
  %329 = load ptr, ptr %318, align 8, !tbaa !115
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %318) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

332:                                              ; preds = %319
  %333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %336, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %323, -1
  store i32 %335, ptr %320, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %336, %334
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %323, %334 ], [ %337, %336 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %338, label %339, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i, !prof !117

339:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %318) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i: ; preds = %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %324, %.lr.ph.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i156 = icmp eq ptr %340, %316
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %314
  %341 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %315, %314 ]
  %.not.i.i.i157 = icmp eq ptr %341, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, label %342

342:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i
  %343 = load ptr, ptr %45, align 8, !tbaa !248
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %347 = load ptr, ptr %8, align 8, !tbaa !245
  %348 = load ptr, ptr %39, align 8, !tbaa !249
  %.not4.i.i.i.i158 = icmp eq ptr %347, %348
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i169, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i160 = phi ptr [ %372, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165 ], [ %347, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i161 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i159
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %364

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4, !tbaa !114
  %358 = load ptr, ptr %350, align 8, !tbaa !115
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #25
  %361 = load ptr, ptr %350, align 8, !tbaa !115
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %350) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165

364:                                              ; preds = %351
  %365 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i162 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i.i162, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %355, -1
  store i32 %367, ptr %352, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163: ; preds = %368, %366
  %.0.i.i.i.i.i.i.i.i.i164 = phi i32 [ %355, %366 ], [ %369, %368 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i164, 1
  br i1 %370, label %371, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165, !prof !117

371:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165: ; preds = %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163, %356, %.lr.ph.i.i.i.i159
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 16
  %.not.i.i.i.i166 = icmp eq ptr %372, %348
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i167, label %.lr.ph.i.i.i.i159, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i167: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i165
  %.pr.i168 = load ptr, ptr %8, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i169

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i169: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i167, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit
  %373 = phi ptr [ %.pr.i168, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i167 ], [ %347, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %.not.i.i.i170 = icmp eq ptr %373, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit171, label %374

374:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i169
  %375 = load ptr, ptr %38, align 8, !tbaa !248
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit171

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit171: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i169, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body150:                                         ; preds = %312, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %280, %229, %201, %_ZNSt6vectorIlSaIlEED2Ev.exit116, %_ZNSt6vectorIlSaIlEED2Ev.exit91
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt6vectorIlSaIlEED2Ev.exit91 ], [ %.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit116 ], [ %202, %201 ], [ %281, %280 ], [ %230, %229 ], [ %313, %312 ], [ %309, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %379

379:                                              ; preds = %.body150, %51
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %.body150 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn61.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_14SparseCSFIndexEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !12
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !117

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !93
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !93
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !93
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !114
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i, !prof !117

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow14SparseCSFIndexC2ERKSt6vectorISt10shared_ptrINS_6TensorEESaIS4_EES8_RKS1_IlSaIlEE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 12), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.arrow::util::ArrowLog", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %10, align 8, !tbaa !203
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCSFIndexE, i64 16), ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = load ptr, ptr %1, align 8, !tbaa !245
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc35, label %18

18:                                               ; preds = %4
  %19 = icmp ugt i64 %17, 9223372036854775792
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i, !prof !117

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br label %.noexc35

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i, %4
  %21 = phi ptr [ null, %4 ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8, !tbaa !245
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !249
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !248
  %25 = load ptr, ptr %1, align 8, !tbaa !268
  %26 = load ptr, ptr %12, align 8, !tbaa !268
  %.not7.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not7.i.i.i.i.i, label %.loopexit78, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc35, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %.noexc35 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.noexc35 ]
  %27 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !86
  store ptr %27, ptr %.09.i.i.i.i.i, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %28, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !94
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !94
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %34, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i, label %.loopexit78, label %.lr.ph.i.i.i.i.i, !llvm.loop !282

.loopexit78:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %.noexc35 ], [ %40, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %22, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %44 = load ptr, ptr %2, align 8, !tbaa !245
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i36 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i36, label %.noexc49, label %48

48:                                               ; preds = %.loopexit78
  %49 = icmp ugt i64 %47, 9223372036854775792
  br i1 %49, label %.noexc.i.i47, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i37, !prof !117

.noexc.i.i47:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc48 unwind label %225

.noexc48:                                         ; preds = %.noexc.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i37: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
          to label %.noexc49 unwind label %225

.noexc49:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i37, %.loopexit78
  %51 = phi ptr [ null, %.loopexit78 ], [ %50, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i37 ]
  store ptr %51, ptr %41, align 8, !tbaa !245
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !248
  %55 = load ptr, ptr %2, align 8, !tbaa !268
  %56 = load ptr, ptr %42, align 8, !tbaa !268
  %.not7.i.i.i.i.i38 = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i38, label %.loopexit, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %.noexc49, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44
  %.09.i.i.i.i.i40 = phi ptr [ %70, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44 ], [ %51, %.noexc49 ]
  %.sroa.04.08.i.i.i.i.i41 = phi ptr [ %69, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44 ], [ %55, %.noexc49 ]
  %57 = load ptr, ptr %.sroa.04.08.i.i.i.i.i41, align 8, !tbaa !86
  store ptr %57, ptr %.09.i.i.i.i.i40, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i40, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i41, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  store ptr %60, ptr %58, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i39
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !94
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !94
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44

_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44: ; preds = %67, %64, %.lr.ph.i.i.i.i.i39
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i41, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i40, i64 16
  %.not.i.i.i.i.i45 = icmp eq ptr %69, %56
  br i1 %.not.i.i.i.i.i45, label %.loopexit, label %.lr.ph.i.i.i.i.i39, !llvm.loop !282

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44, %.noexc49
  %.0.lcssa.i.i.i.i.i46 = phi ptr [ %51, %.noexc49 ], [ %70, %_ZSt10_ConstructISt10shared_ptrIN5arrow6TensorEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i44 ]
  store ptr %.0.lcssa.i.i.i.i.i46, ptr %52, align 8, !tbaa !249
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = load ptr, ptr %3, align 8, !tbaa !101
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i51 = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i51, label %.noexc55, label %78

78:                                               ; preds = %.loopexit
  %79 = icmp ugt i64 %77, 9223372036854775800
  br i1 %79, label %.noexc.i.i53, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !117

.noexc.i.i53:                                     ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc54 unwind label %227

.noexc54:                                         ; preds = %.noexc.i.i53
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #26
          to label %.noexc55 unwind label %227

.noexc55:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.loopexit
  %81 = phi ptr [ null, %.loopexit ], [ %80, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %81, ptr %71, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %81, ptr %82, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %83, ptr %84, align 8, !tbaa !159
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load ptr, ptr %72, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %91, label %90

90:                                               ; preds = %.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %85, i64 %89, i1 false)
  br label %91

91:                                               ; preds = %90, %.noexc55
  %92 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %92, ptr %82, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = load ptr, ptr %11, align 8, !tbaa !268
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !18, !noalias !283
  store ptr %96, ptr %6, align 8, !tbaa !18, !alias.scope !283
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !92, !noalias !283
  store ptr %99, ptr %97, align 8, !tbaa !92, !alias.scope !283
  %.not.i.i.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i56, label %_ZNK5arrow6Tensor4typeEv.exit, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !283
  %.not.i.i.i.i.i57 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i57, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !94, !noalias !283
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !94, !noalias !283
  br label %_ZNK5arrow6Tensor4typeEv.exit

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4, !noalias !283
  br label %_ZNK5arrow6Tensor4typeEv.exit

_ZNK5arrow6Tensor4typeEv.exit:                    ; preds = %91, %103, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = load ptr, ptr %41, align 8, !tbaa !268
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !18, !noalias !286
  store ptr %111, ptr %7, align 8, !tbaa !18, !alias.scope !286
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !92, !noalias !286
  store ptr %114, ptr %112, align 8, !tbaa !92, !alias.scope !286
  %.not.i.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i58, label %_ZNK5arrow6Tensor4typeEv.exit60, label %115

115:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !286
  %.not.i.i.i.i.i59 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i59, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !94, !noalias !286
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !94, !noalias !286
  br label %_ZNK5arrow6Tensor4typeEv.exit60

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4, !noalias !286
  %.val34.pre = load ptr, ptr %7, align 8
  br label %_ZNK5arrow6Tensor4typeEv.exit60

_ZNK5arrow6Tensor4typeEv.exit60:                  ; preds = %_ZNK5arrow6Tensor4typeEv.exit, %118, %121
  %.val34 = phi ptr [ %111, %_ZNK5arrow6Tensor4typeEv.exit ], [ %111, %118 ], [ %.val34.pre, %121 ]
  %123 = load ptr, ptr %22, align 8, !tbaa !249
  %124 = load ptr, ptr %11, align 8, !tbaa !245
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = load ptr, ptr %52, align 8, !tbaa !249
  %130 = load ptr, ptr %41, align 8, !tbaa !245
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  %135 = load ptr, ptr %82, align 8, !tbaa !99
  %136 = load ptr, ptr %71, align 8, !tbaa !101
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %.val = load ptr, ptr %6, align 8, !tbaa !18
  %141 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load i32, ptr %141, align 8, !tbaa !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.off.i.i = add i32 %.val.val, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 8
  br i1 %switch.i.i, label %143, label %142

142:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit60
  invoke void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(46) @.str.29)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit unwind label %229

143:                                              ; preds = %_ZNK5arrow6Tensor4typeEv.exit60
  %144 = getelementptr inbounds nuw i8, ptr %.val34, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !23, !noalias !289
  %.off.i6.i = add i32 %145, -2
  %switch.i7.i = icmp ult i32 %.off.i6.i, 8
  br i1 %switch.i7.i, label %147, label %146

146:                                              ; preds = %143
  invoke void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(47) @.str.30)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit unwind label %229

147:                                              ; preds = %143
  %148 = add nsw i64 %128, 1
  %.not.i = icmp eq i64 %148, %134
  br i1 %.not.i, label %150, label %149

149:                                              ; preds = %147
  invoke void @_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(77) @.str.31)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit unwind label %229

150:                                              ; preds = %147
  %.not5.i = icmp eq i64 %140, %134
  br i1 %.not5.i, label %152, label %151

151:                                              ; preds = %150
  invoke void @_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(76) @.str.32)
          to label %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit unwind label %229

152:                                              ; preds = %150
  store ptr null, ptr %5, align 8, !tbaa !12, !alias.scope !292
  br label %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit

_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit: ; preds = %152, %142, %146, %149, %151
  %153 = load ptr, ptr %112, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %154

154:                                              ; preds = %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !114
  %161 = load ptr, ptr %153, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #25
  %164 = load ptr, ptr %153, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %171, %169
  %.0.i.i.i.i = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll.exit, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load ptr, ptr %97, align 8, !tbaa !92
  %.not.i.i65 = icmp eq ptr %175, null
  br i1 %.not.i.i65, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, label %176

176:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !112
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !114
  %183 = load ptr, ptr %175, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #25
  %186 = load ptr, ptr %175, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i66 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i66, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67: ; preds = %193, %191
  %.0.i.i.i.i68 = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i68, 1
  br i1 %195, label %196, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, !prof !117

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i67, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = load ptr, ptr %5, align 8, !tbaa !12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN5arrow6StatusD2Ev.exit, label %199, !prof !118

199:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull @.str.4, i32 noundef 402, i32 noundef 3)
          to label %200 unwind label %231

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(24) @.str.5)
          to label %202 unwind label %233

202:                                              ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
          to label %204 unwind label %233

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA132_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 1 dereferenceable(132) @.str.18)
          to label %206 unwind label %233

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %208 unwind label %233

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 1 dereferenceable(11) @.str.9)
          to label %210 unwind label %233

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
          to label %212 unwind label %233

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %213 unwind label %235

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %237

.critedge:                                        ; preds = %213
  %215 = load ptr, ptr %9, align 8, !tbaa !138
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %.critedge33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %218 = load i64, ptr %216, align 8, !tbaa !93
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #27
  br label %.critedge33

.critedge33:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i70, label %_ZN5arrow6StatusD2Ev.exit, label %220, !prof !119

220:                                              ; preds = %.critedge33
  %221 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !120, !range !130, !noundef !131
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN5arrow6StatusD2Ev.exit, label %224

224:                                              ; preds = %220
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit69, %.critedge33, %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

225:                                              ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6TensorEEEE8allocateERS4_m.exit.i.i.i.i37, %.noexc.i.i47
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %258

227:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i53
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

229:                                              ; preds = %151, %149, %146, %142
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusD2Ev.exit75

231:                                              ; preds = %199
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %245

233:                                              ; preds = %210, %208, %206, %204, %202, %200
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %244

235:                                              ; preds = %212
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

237:                                              ; preds = %213
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %9, align 8, !tbaa !138
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %237
  %242 = load i64, ptr %240, align 8, !tbaa !93
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

244:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %234, %233 ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #25
  br label %245

245:                                              ; preds = %231, %244
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %244 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i74 = icmp eq ptr %246, null
  br i1 %.not.i74, label %_ZN5arrow6StatusD2Ev.exit75, label %247, !prof !118

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !120, !range !130, !noundef !131
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %_ZN5arrow6StatusD2Ev.exit75, label %251

251:                                              ; preds = %247
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit75

_ZN5arrow6StatusD2Ev.exit75:                      ; preds = %251, %247, %245, %229
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn.pn.pn, %245 ], [ %.pn.pn.pn, %247 ], [ %.pn.pn.pn, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = load ptr, ptr %71, align 8, !tbaa !101
  %.not.i.i.i76 = icmp eq ptr %252, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %253

253:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit75
  %254 = load ptr, ptr %84, align 8, !tbaa !159
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %253, %_ZN5arrow6StatusD2Ev.exit75, %227
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn.pn.pn.pn, %_ZN5arrow6StatusD2Ev.exit75 ], [ %.pn.pn.pn.pn, %253 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  br label %258

258:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %225
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %226, %225 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA132_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(132) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5arrow14SparseCSFIndex8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %3, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %4, align 2, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow14SparseCSFIndex6EqualsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.arrow::EqualOptions", align 8
  %4 = alloca %"class.arrow::EqualOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %36

16:                                               ; preds = %36
  %17 = add nuw nsw i64 %.01523, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !249
  %19 = load ptr, ptr %5, align 8, !tbaa !245
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %36, label %.preheader, !llvm.loop !295

.preheader:                                       ; preds = %16, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = load ptr, ptr %25, align 8, !tbaa !245
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %53

36:                                               ; preds = %.lr.ph, %16
  %37 = phi ptr [ %8, %.lr.ph ], [ %19, %16 ]
  %.01523 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %.01523
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = load ptr, ptr %13, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.01523
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 256, ptr %14, align 8, !alias.scope !296
  store double 1.000000e-05, ptr %3, align 8, !tbaa !299, !alias.scope !296
  store ptr null, ptr %15, align 8, !tbaa !303, !alias.scope !296
  %43 = call noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %43, label %16, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

44:                                               ; preds = %53
  %45 = add nuw nsw i64 %.024, 1
  %46 = load ptr, ptr %26, align 8, !tbaa !249
  %47 = load ptr, ptr %25, align 8, !tbaa !245
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp slt i64 %45, %51
  br i1 %52, label %53, label %._crit_edge, !llvm.loop !304

53:                                               ; preds = %.lr.ph25, %44
  %54 = phi ptr [ %28, %.lr.ph25 ], [ %47, %44 ]
  %.024 = phi i64 [ 0, %.lr.ph25 ], [ %45, %44 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = load ptr, ptr %33, align 8, !tbaa !245
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %.024
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 256, ptr %34, align 8, !alias.scope !305
  store double 1.000000e-05, ptr %4, align 8, !tbaa !299, !alias.scope !305
  store ptr null, ptr %35, align 8, !tbaa !303, !alias.scope !305
  %60 = call noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %56, ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %60, label %44, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

._crit_edge:                                      ; preds = %44, %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %61, align 8, !tbaa !101
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = load ptr, ptr %62, align 8, !tbaa !101
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %68, %74
  br i1 %75, label %76, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

76:                                               ; preds = %._crit_edge
  %.not.not.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit, label %77

77:                                               ; preds = %76
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %65, ptr %71, i64 %68)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %36, %53, %77, %76, %._crit_edge
  %.117 = phi i1 [ false, %53 ], [ true, %76 ], [ false, %._crit_edge ], [ %.not9.i.i.i.i.i, %77 ], [ false, %36 ]
  ret i1 %.117
}

declare noundef zeroext i1 @_ZNK5arrow6Tensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow12SparseTensorC2ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEERKS1_INS_11SparseIndexEERKSA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::ArrowLog", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow12SparseTensorE, i64 16), ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %10, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !94
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %6, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr %22, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %23, align 8, !tbaa !92
  %.not.i.i.i21 = icmp eq ptr %25, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i22 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i22, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !94
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %3, align 8, !tbaa !101
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i23, label %.noexc24, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %42 = icmp ugt i64 %40, 9223372036854775800
  br i1 %42, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !117

.noexc.i.i:                                       ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %41
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %.noexc24 unwind label %101

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %44 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit ], [ %43, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %44, ptr %34, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !159
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %35, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %53

53:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %48, i64 %52, i1 false)
  br label %54

54:                                               ; preds = %53, %.noexc24
  %55 = getelementptr inbounds i8, ptr %44, i64 %52
  store ptr %55, ptr %45, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %4, align 8, !tbaa !308
  store ptr %57, ptr %56, align 8, !tbaa !308
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  store ptr %60, ptr %58, align 8, !tbaa !92
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i26 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i26, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !94
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !94
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit: ; preds = %54, %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !311
  %72 = load ptr, ptr %5, align 8, !tbaa !313
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i27 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i27, label %.noexc31, label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit
  %77 = icmp ugt i64 %75, 9223372036854775776
  br i1 %77, label %.noexc.i.i29, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !117

.noexc.i.i29:                                     ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc30 unwind label %103

.noexc30:                                         ; preds = %.noexc.i.i29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #26
          to label %.noexc31 unwind label %103

.noexc31:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit
  %79 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow11SparseIndexEEC2ERKS2_.exit ], [ %78, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %79, ptr %69, align 8, !tbaa !313
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %79, ptr %80, align 8, !tbaa !311
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %81, ptr %82, align 8, !tbaa !314
  %83 = load ptr, ptr %5, align 8, !tbaa !315
  %84 = load ptr, ptr %70, align 8, !tbaa !315
  %85 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %83, ptr %84, ptr noundef %79)
          to label %94 unwind label %86

86:                                               ; preds = %.noexc31
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %69, align 8, !tbaa !313
  %.not.i.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.i28, label %.body, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %82, align 8, !tbaa !314
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #27
  br label %.body

94:                                               ; preds = %.noexc31
  store ptr %85, ptr %80, align 8, !tbaa !311
  %95 = load ptr, ptr %1, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %.off.i = add i32 %97, -2
  %switch.i = icmp ult i32 %.off.i, 11
  br i1 %switch.i, label %.critedge20, label %98, !prof !118

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull @.str.4, i32 noundef 431, i32 noundef 3)
          to label %99 unwind label %105

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA48_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(48) @.str.20)
          to label %.critedge unwind label %107

.critedge:                                        ; preds = %99
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge20

.critedge20:                                      ; preds = %94, %.critedge
  ret void

101:                                              ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

103:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i29
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #25
  br label %109

109:                                              ; preds = %105, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  br label %.body

.body:                                            ; preds = %103, %89, %86, %109
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ], [ %87, %89 ], [ %87, %86 ]
  call void @_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  %110 = load ptr, ptr %34, align 8, !tbaa !101
  %.not.i.i.i32 = icmp eq ptr %110, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %111

111:                                              ; preds = %.body
  %112 = load ptr, ptr %47, align 8, !tbaa !159
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %111, %.body, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn, %.body ], [ %.pn.pn, %111 ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA48_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !313
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !311
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !93
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !316

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !314
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5arrow12SparseTensor8dim_nameB5cxx11Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.23", align 1
  %4 = alloca %"class.arrow::util::ArrowLog", align 8
  %5 = load atomic i8, ptr @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11 acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !317

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %10 unwind label %18

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #25
  br label %12

12:                                               ; preds = %10, %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = load ptr, ptr %13, align 8, !tbaa !313
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %33, label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11) #25
  br label %34

20:                                               ; preds = %12
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %22, %21
  %24 = lshr exact i64 %23, 5
  %25 = trunc i64 %24 to i32
  %.not14 = icmp slt i32 %1, %25
  br i1 %.not14, label %.critedge15, label %26, !prof !118

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull @.str.4, i32 noundef 439, i32 noundef 3)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA60_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(60) @.str.22)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %26
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %13, align 8, !tbaa !313
  br label %.critedge15

.critedge15:                                      ; preds = %20, %.critedge
  %28 = phi ptr [ %16, %20 ], [ %.pre, %.critedge ]
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

33:                                               ; preds = %12, %.critedge15
  %.012 = phi ptr [ %30, %.critedge15 ], [ @_ZZNK5arrow12SparseTensor8dim_nameB5cxx11EiE6kEmptyB5cxx11, %12 ]
  ret ptr %.012

34:                                               ; preds = %31, %18
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA60_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5arrow12SparseTensor4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %7, %.lr.ph.i ], [ 1, %1 ]
  %.sroa.02.06.i = phi ptr [ %8, %.lr.ph.i ], [ %3, %1 ]
  %6 = load i64, ptr %.sroa.02.06.i, align 8, !tbaa !8
  %7 = mul nsw i64 %6, %.07.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %8, %5
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit, label %.lr.ph.i, !llvm.loop !318

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEExSt10multipliesIlEET0_T_SB_SA_T1_.exit: ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i64 [ 1, %1 ], [ %7, %.lr.ph.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow12SparseTensor6EqualsERKS0_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5arrow18SparseTensorEqualsERKNS_12SparseTensorES2_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5arrow18SparseTensorEqualsERKNS_12SparseTensorES2_RKNS_12EqualOptionsE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow12SparseTensor8ToTensorEPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !203
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
  ]

9:                                                ; preds = %3
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCOOTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCOOIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8 %0, ptr noundef %2, ptr noundef nonnull %1)
  br label %20

10:                                               ; preds = %3
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCSRMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSRIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8 %0, ptr noundef %2, ptr noundef nonnull %1)
  br label %20

11:                                               ; preds = %3
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8 %0, ptr noundef %2, ptr noundef nonnull %1)
  br label %20

12:                                               ; preds = %3
  tail call void @_ZN5arrow8internal29MakeTensorFromSparseCSFTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSFIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8 %0, ptr noundef %2, ptr noundef nonnull %1)
  br label %20

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(36) @.str.23)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %15, !prof !118

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !120, !range !130, !noundef !131
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5arrow6StatusD2Ev.exit, label %19

19:                                               ; preds = %15
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13, %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %12, %11, %10, %9
  ret void
}

declare void @_ZN5arrow8internal29MakeTensorFromSparseCOOTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCOOIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeTensorFromSparseCSRMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSRIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeTensorFromSparseCSCMatrixEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSCIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow8internal29MakeTensorFromSparseCSFTensorEPNS_10MemoryPoolEPKNS_16SparseTensorImplINS_14SparseCSFIndexEEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.49") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6TensorEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.23", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !12
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !117

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !93
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !93
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !93
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11SparseIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCOOIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCOOIndexE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCOOIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCOOIndexE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5arrow14SparseCOOIndexD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN5arrow14SparseCOOIndexD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5arrow14SparseCOOIndexD2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN5arrow14SparseCOOIndexD2Ev.exit

_ZN5arrow14SparseCOOIndexD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow14SparseCOOIndex15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5arrow14SparseCOOIndex13ValidateShapeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !319
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !319
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.preheader.i.i.i.i.i
  %.045.i.i.i.i.i = phi i64 [ %30, %28 ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i = phi ptr [ %29, %28 ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load i64, ptr %.sroa.025.044.i.i.i.i.i, align 8, !tbaa !8, !noalias !319
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8, !noalias !319
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !8, !noalias !319
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit26", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !8, !noalias !319
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit28", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 32
  %30 = add nsw i64 %.045.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.045.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %28
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi51.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %3 ]
  %32 = ashr exact i64 %.pre-phi51.i.i.i.i.i, 3
  switch i64 %32, label %_ZN5arrow6StatusD2Ev.exit6.thread [
    i64 3, label %33
    i64 2, label %38
    i64 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i64, ptr %.sroa.025.0.lcssa.i.i.i.i.i, align 8, !tbaa !8, !noalias !319
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load i64, ptr %.sroa.025.1.i.i.i.i.i, align 8, !tbaa !8, !noalias !319
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load i64, ptr %.sroa.025.2.i.i.i.i.i, align 8, !tbaa !8, !noalias !319
  %45 = icmp slt i64 %44, 0
  %spec.select.i.i.i.i.i = select i1 %45, ptr %.sroa.025.2.i.i.i.i.i, ptr %7
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit": ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit26": ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit28": ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit26", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit28", %43, %38, %33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i, %38 ], [ %spec.select.i.i.i.i.i, %43 ], [ %.sroa.025.0.lcssa.i.i.i.i.i, %33 ], [ %48, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit28" ], [ %46, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit" ], [ %47, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i.loopexit.split.loop.exit26" ], [ %.sroa.025.044.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %49 = icmp eq ptr %7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %49, label %_ZN5arrow6StatusD2Ev.exit6.thread, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit6.thread:                ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i", %._crit_edge.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !322
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEZNK5arrow11SparseIndex13ValidateShapeERKS6_E3$_0EbT_SD_T0_.exit.i"
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str)
  %.pr = load ptr, ptr %4, align 8, !tbaa !12, !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  store ptr %.pr, ptr %0, align 8, !tbaa !12, !alias.scope !325
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = icmp eq ptr %.pr, null
  br i1 %50, label %_ZN5arrow6StatusD2Ev.exit._crit_edge, label %62

_ZN5arrow6StatusD2Ev.exit._crit_edge:             ; preds = %_ZN5arrow6StatusD2Ev.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !99
  %.pre20 = load ptr, ptr %2, align 8, !tbaa !101
  %.pre21 = ptrtoint ptr %.pre to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  %.pre24 = sub i64 %.pre21, %.pre22
  br label %51

51:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit._crit_edge, %_ZN5arrow6StatusD2Ev.exit6.thread
  %.pre-phi25 = phi i64 [ %.pre24, %_ZN5arrow6StatusD2Ev.exit._crit_edge ], [ %10, %_ZN5arrow6StatusD2Ev.exit6.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = ashr exact i64 %.pre-phi25, 3
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !327
  br label %62

61:                                               ; preds = %51
  call void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(65) @.str.33)
  br label %62

62:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %61, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSFIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5arrow14SparseCSFIndexE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !114
  %23 = load ptr, ptr %15, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %26 = load ptr, ptr %15, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i, !prof !117

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %21, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !248
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !245
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !249
  %.not4.i.i.i.i2 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i4 = phi ptr [ %72, %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9 ], [ %46, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !114
  %58 = load ptr, ptr %50, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  %61 = load ptr, ptr %50, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9, !prof !117

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i7, %56, %.lr.ph.i.i.i.i3
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %.not.i.i.i.i10 = icmp eq ptr %72, %48
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i3, !llvm.loop !281

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6TensorEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %45, align 8, !tbaa !245
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i13

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit
  %73 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i11 ], [ %46, %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit15, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit15

_ZNSt6vectorISt10shared_ptrIN5arrow6TensorEESaIS3_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6TensorEES3_EvT_S5_RSaIT0_E.exit.i13, %74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow14SparseCSFIndexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5arrow14SparseCSFIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow14SparseCSFIndex15non_zero_lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i64, ptr %7, align 8, !tbaa !8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12SparseTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5arrow12SparseTensorE, i64 16), ptr %0, align 8, !tbaa !115
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !93
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !316

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !313
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !114
  %28 = load ptr, ptr %20, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %31 = load ptr, ptr %20, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i1 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i1, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %.not.i.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !159
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %.not.i.i3 = icmp eq ptr %51, null
  br i1 %.not.i.i3, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !114
  %59 = load ptr, ptr %51, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  %62 = load ptr, ptr %51, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i4 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i4, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %69, %67
  %.0.i.i.i.i6 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %.not.i.i7 = icmp eq ptr %74, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !114
  %82 = load ptr, ptr %74, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  %85 = load ptr, ptr %74, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i8 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i8, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %92, %90
  %.0.i.i.i.i10 = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow12SparseTensorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5arrow12SparseTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA59_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(59) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !330
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !330
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(59) %2) #25, !noalias !330
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(59) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA59_KcEEvRSoOT_.exit.i unwind label %10, !noalias !330

_ZN5arrow4util22StringBuilderRecursiveIRA59_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA59_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA59_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5arrow8internal25IsTensorStridesContiguousERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA40_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !342
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !342
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !342
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %2) #25, !noalias !342
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(40) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_.exit.i unwind label %10, !noalias !342

_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA40_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !342
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(42) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !345
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !345
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !345
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %2) #25, !noalias !345
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(42) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i unwind label %10, !noalias !345

_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !345
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA42_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !345
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !114
  %14 = load ptr, ptr %6, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !117

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !93
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #27
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_120GetCOOIndexTensorRowERKSt10shared_ptrINS_6TensorEElPSt6vectorIlSaIlEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !348
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !92, !noalias !348
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93, !noalias !348
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !94, !noalias !348
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !94, !noalias !348
  br label %17

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4, !noalias !348
  br label %17

17:                                               ; preds = %12, %15
  %18 = load atomic i64, ptr %10 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %22, align 4, !tbaa !114
  %23 = load ptr, ptr %8, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %26 = load ptr, ptr %8, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %17
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %10, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  %37 = load ptr, ptr %6, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %41 = sdiv i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %0, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = load ptr, ptr %2, align 8, !tbaa !101
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %57 = sub nuw i64 %47, %54
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %57)
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

58:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = icmp ult i64 %47, %54
  br i1 %59, label %60, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %47
  %.not.i.i64 = icmp eq ptr %49, %61
  br i1 %.not.i.i64, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8, !tbaa !99
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %56, %58, %60, %62
  %63 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %.split, label %.loopexit

.split:                                           ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %42, i1 true)
  switch i64 %65, label %.loopexit [
    i64 0, label %.preheader
    i64 1, label %.preheader131
    i64 2, label %.preheader133
    i64 3, label %.preheader135
  ]

.preheader135:                                    ; preds = %.split
  %66 = icmp sgt i64 %47, 0
  br i1 %66, label %.lr.ph.i.i.i90, label %.loopexit

.preheader133:                                    ; preds = %.split
  %67 = icmp sgt i64 %47, 0
  br i1 %67, label %.lr.ph.i.i.i80, label %.loopexit

.preheader131:                                    ; preds = %.split
  %68 = icmp sgt i64 %47, 0
  br i1 %68, label %.lr.ph.i.i.i70, label %.loopexit

.preheader:                                       ; preds = %.split
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %.053143 = phi i64 [ %91, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ 0, %.preheader ]
  %70 = load ptr, ptr %0, align 8, !tbaa !86
  %71 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i64 %1, ptr %71, align 8
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.053143, ptr %.sroa.5123.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %81, %74 ]
  %.0910.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %80, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.011.i.i.i
  %76 = load i64, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.011.i.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = mul nsw i64 %78, %76
  %80 = add nsw i64 %79, %.0910.i.i.i
  %81 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 2
  br i1 %exitcond.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %74, !llvm.loop !351

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !200
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %80
  %87 = load i8, ptr %86, align 1, !tbaa !93
  %88 = zext i8 %87 to i64
  %89 = load ptr, ptr %2, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.053143
  store i64 %88, ptr %90, align 8, !tbaa !8
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 16) #27
  %91 = add nuw nsw i64 %.053143, 1
  %exitcond152.not = icmp eq i64 %91, %47
  br i1 %exitcond152.not, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !352

.lr.ph.i.i.i70:                                   ; preds = %.preheader131, %_ZNSt6vectorIlSaIlEED2Ev.exit75
  %.054142 = phi i64 [ %113, %_ZNSt6vectorIlSaIlEED2Ev.exit75 ], [ 0, %.preheader131 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !86
  %93 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i64 %1, ptr %93, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %.054142, ptr %.sroa.5114.0..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i70
  %.011.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i70 ], [ %103, %96 ]
  %.0910.i.i.i72 = phi i64 [ 0, %.lr.ph.i.i.i70 ], [ %102, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.011.i.i.i71
  %98 = load i64, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.011.i.i.i71
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = mul nsw i64 %100, %98
  %102 = add nsw i64 %101, %.0910.i.i.i72
  %103 = add nuw nsw i64 %.011.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %103, 2
  br i1 %exitcond.not.i.i.i73, label %_ZNSt6vectorIlSaIlEED2Ev.exit75, label %96, !llvm.loop !351

_ZNSt6vectorIlSaIlEED2Ev.exit75:                  ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !200
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %102
  %109 = load i16, ptr %108, align 2, !tbaa !353
  %110 = zext i16 %109 to i64
  %111 = load ptr, ptr %2, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.054142
  store i64 %110, ptr %112, align 8, !tbaa !8
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 16) #27
  %113 = add nuw nsw i64 %.054142, 1
  %exitcond151.not = icmp eq i64 %113, %47
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph.i.i.i70, !llvm.loop !355

.lr.ph.i.i.i80:                                   ; preds = %.preheader133, %_ZNSt6vectorIlSaIlEED2Ev.exit85
  %.055141 = phi i64 [ %135, %_ZNSt6vectorIlSaIlEED2Ev.exit85 ], [ 0, %.preheader133 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !86
  %115 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i64 %1, ptr %115, align 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %.055141, ptr %.sroa.5105.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i80
  %.011.i.i.i81 = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %125, %118 ]
  %.0910.i.i.i82 = phi i64 [ 0, %.lr.ph.i.i.i80 ], [ %124, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.011.i.i.i81
  %120 = load i64, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.011.i.i.i81
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = mul nsw i64 %122, %120
  %124 = add nsw i64 %123, %.0910.i.i.i82
  %125 = add nuw nsw i64 %.011.i.i.i81, 1
  %exitcond.not.i.i.i83 = icmp eq i64 %125, 2
  br i1 %exitcond.not.i.i.i83, label %_ZNSt6vectorIlSaIlEED2Ev.exit85, label %118, !llvm.loop !351

_ZNSt6vectorIlSaIlEED2Ev.exit85:                  ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !200
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %124
  %131 = load i32, ptr %130, align 4, !tbaa !94
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %2, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.055141
  store i64 %132, ptr %134, align 8, !tbaa !8
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 16) #27
  %135 = add nuw nsw i64 %.055141, 1
  %exitcond150.not = icmp eq i64 %135, %47
  br i1 %exitcond150.not, label %.loopexit, label %.lr.ph.i.i.i80, !llvm.loop !356

.lr.ph.i.i.i90:                                   ; preds = %.preheader135, %_ZNSt6vectorIlSaIlEED2Ev.exit95
  %.052140 = phi i64 [ %156, %_ZNSt6vectorIlSaIlEED2Ev.exit95 ], [ 0, %.preheader135 ]
  %136 = load ptr, ptr %0, align 8, !tbaa !86
  %137 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i64 %1, ptr %137, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.052140, ptr %.sroa.5.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i90
  %.011.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %147, %140 ]
  %.0910.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %146, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.011.i.i.i91
  %142 = load i64, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.011.i.i.i91
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = mul nsw i64 %144, %142
  %146 = add nsw i64 %145, %.0910.i.i.i92
  %147 = add nuw nsw i64 %.011.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %147, 2
  br i1 %exitcond.not.i.i.i93, label %_ZNSt6vectorIlSaIlEED2Ev.exit95, label %140, !llvm.loop !351

_ZNSt6vectorIlSaIlEED2Ev.exit95:                  ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !200
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %146
  %153 = load i64, ptr %152, align 8, !tbaa !8
  %154 = load ptr, ptr %2, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.052140
  store i64 %153, ptr %155, align 8, !tbaa !8
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 16) #27
  %156 = add nuw nsw i64 %.052140, 1
  %exitcond.not = icmp eq i64 %156, %47
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.i.i.i90, !llvm.loop !357

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit95, %_ZNSt6vectorIlSaIlEED2Ev.exit85, %_ZNSt6vectorIlSaIlEED2Ev.exit75, %_ZNSt6vectorIlSaIlEED2Ev.exit, %.preheader135, %.preheader133, %.preheader131, %.preheader, %_ZNSt6vectorIlSaIlEE6resizeEm.exit, %.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !159
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
  store i64 0, ptr %5, align 8, !tbaa !8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !99
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !8
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !8
  br label %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36: ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !159
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA46_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(46) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !358
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !358
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %2) #25, !noalias !358
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i unwind label %10, !noalias !358

_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA46_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA77_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(77) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !361
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !361
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(77) %2) #25, !noalias !361
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(77) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA77_KcEEvRSoOT_.exit.i unwind label %10, !noalias !361

_ZN5arrow4util22StringBuilderRecursiveIRA77_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA77_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA77_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA76_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(76) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !364
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !364
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(76) %2) #25, !noalias !364
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(76) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA76_KcEEvRSoOT_.exit.i unwind label %10, !noalias !364

_ZN5arrow4util22StringBuilderRecursiveIRA76_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA76_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA76_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(65) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !367
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !367
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(65) %2) #25, !noalias !367
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(65) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i unwind label %10, !noalias !367

_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA65_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !224
  %27 = load ptr, ptr %25, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !223
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !138
  %35 = load i64, ptr %28, align 8, !tbaa !93
  store i64 %35, ptr %26, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !223
  store ptr %28, ptr %25, align 8, !tbaa !138
  store i64 0, ptr %36, align 8, !tbaa !223
  store i8 0, ptr %28, align 8, !tbaa !93
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !138
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !224
  %46 = load ptr, ptr %44, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !223
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !138
  %54 = load i64, ptr %47, align 8, !tbaa !93
  store i64 %54, ptr %45, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !223
  store ptr %47, ptr %44, align 8, !tbaa !138
  store i64 0, ptr %55, align 8, !tbaa !223
  store i8 0, ptr %47, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !316

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !370
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !370
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !370
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %2) #25, !noalias !370
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i unwind label %10, !noalias !370

_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(51) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !373
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !373
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !373
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %2) #25, !noalias !373
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(51) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i unwind label %10, !noalias !373

_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !373
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !373
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !376
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !376
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !376
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #25, !noalias !376
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i unwind label %10, !noalias !376

_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !376
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA47_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(47) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !379
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !379
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !379
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(47) %2) #25, !noalias !379
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(47) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i unwind label %10, !noalias !379

_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !379
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA47_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !379
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(33) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCOOIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !93
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6TensorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !93
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

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEESE_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA24_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !384
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !384
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !333, !noalias !384
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA9_KcJRPS2_RA24_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(24) %4)
          to label %10 unwind label %11, !noalias !384

10:                                               ; preds = %5
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !384
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !384
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !93
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !93
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA9_KcJRPS2_RA24_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !387
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA24_S2_EEEvRSoOT_DpOT0_.exit

16:                                               ; preds = %4
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA24_S2_EEEvRSoOT_DpOT0_.exit

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA24_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %8, %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %3) #25
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcRA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(25) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = load ptr, ptr %1, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !387
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i: ; preds = %16, %8
  %19 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #25
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i, %16, %8, %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA9_KcRPS2_RA25_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(25) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !396
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !396
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !333, !noalias !396
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA9_KcJRPS2_RA25_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(25) %4)
          to label %10 unwind label %11, !noalias !396

10:                                               ; preds = %5
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !396
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !93
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !93
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA9_KcJRPS2_RA25_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(25) %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #25
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !115
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !387
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit

16:                                               ; preds = %4
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA25_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %8, %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %3) #25
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(25) %3, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcRA26_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(26) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = load ptr, ptr %1, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !387
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i: ; preds = %16, %8
  %19 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %2) #25
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(26) %2, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA26_S2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA26_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA26_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i, %16, %8, %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA26_S2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

declare void @_ZN5arrow6TensorC1ERKSt10shared_ptrINS_8DataTypeEERKS1_INS_6BufferEERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !93
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !94
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(88) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow14SparseCSFIndexESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !93
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow11SparseIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !224
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !138
  %11 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %11, ptr %5, align 8, !tbaa !93
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !93
  store i8 %14, ptr %12, align 1, !tbaa !93
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !223
  %19 = load ptr, ptr %.014, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !399

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA36_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !400
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !333, !noalias !400
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #25, !noalias !400
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i unwind label %10, !noalias !400

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !93
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !93
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5arrow6StatusE", !14, i64 0}
!14 = !{!"p1 _ZTSN5arrow6Status5StateE", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5arrow6Status2OKEv: argument 0"}
!17 = distinct !{!17, !"_ZN5arrow6Status2OKEv"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5arrow8DataTypeE", !5, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!23 = !{!24, !33, i64 40}
!24 = !{!"_ZTSN5arrow8DataTypeE", !25, i64 0, !29, i64 24, !33, i64 40, !34, i64 48}
!25 = !{!"_ZTSN5arrow6detail15FingerprintableE", !26, i64 8, !26, i64 16}
!26 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!29 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !30, i64 0}
!30 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !31, i64 0}
!31 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!33 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !5, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!41 = distinct !{!41, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_8Int8TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!42 = distinct !{!42, !11}
!43 = !{!44, !40}
!44 = distinct !{!44, !45, !"_ZN5arrow6Status2OKEv: argument 0"}
!45 = distinct !{!45, !"_ZN5arrow6Status2OKEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9UInt8TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!48 = distinct !{!48, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9UInt8TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!49 = distinct !{!49, !11}
!50 = !{!51, !47}
!51 = distinct !{!51, !52, !"_ZN5arrow6Status2OKEv: argument 0"}
!52 = distinct !{!52, !"_ZN5arrow6Status2OKEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int16TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!55 = distinct !{!55, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int16TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!56 = distinct !{!56, !11}
!57 = !{!58, !54}
!58 = distinct !{!58, !59, !"_ZN5arrow6Status2OKEv: argument 0"}
!59 = distinct !{!59, !"_ZN5arrow6Status2OKEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt16TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!62 = distinct !{!62, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt16TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!63 = distinct !{!63, !11}
!64 = !{!65, !61}
!65 = distinct !{!65, !66, !"_ZN5arrow6Status2OKEv: argument 0"}
!66 = distinct !{!66, !"_ZN5arrow6Status2OKEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int32TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!69 = distinct !{!69, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int32TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!70 = distinct !{!70, !11}
!71 = !{!72, !68}
!72 = distinct !{!72, !73, !"_ZN5arrow6Status2OKEv: argument 0"}
!73 = distinct !{!73, !"_ZN5arrow6Status2OKEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt32TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_10UInt32TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!77 = distinct !{!77, !11}
!78 = !{!79, !75}
!79 = distinct !{!79, !80, !"_ZN5arrow6Status2OKEv: argument 0"}
!80 = distinct !{!80, !"_ZN5arrow6Status2OKEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN5arrow6Status2OKEv: argument 0"}
!83 = distinct !{!83, !"_ZN5arrow6Status2OKEv"}
!84 = distinct !{!84, !85, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int64TypeEEENS_6StatusERKSt6vectorIlSaIlEE: argument 0"}
!85 = distinct !{!85, !"_ZN5arrow8internal12_GLOBAL__N_128CheckSparseIndexMaximumValueINS_9Int64TypeEEENS_6StatusERKSt6vectorIlSaIlEE"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN5arrow6TensorELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !21, i64 8}
!88 = !{!"p1 _ZTSN5arrow6TensorE", !5, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5arrow6Tensor4typeEv"}
!92 = !{!21, !22, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"int", !6, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_: argument 0"}
!98 = distinct !{!98, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_"}
!99 = !{!100, !4, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!101 = !{!100, !4, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!104 = distinct !{!104, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!105 = !{!103, !97}
!106 = !{!107, !97}
!107 = distinct !{!107, !108, !"_ZN5arrow6Status2OKEv: argument 0"}
!108 = distinct !{!108, !"_ZN5arrow6Status2OKEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!111 = distinct !{!111, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!112 = !{!113, !95, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !95, i64 8, !95, i64 12}
!114 = !{!113, !95, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !7, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!120 = !{!121, !123, i64 1}
!121 = !{!"_ZTSN5arrow6Status5StateE", !122, i64 0, !123, i64 1, !124, i64 8, !127, i64 40}
!122 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!123 = !{!"bool", !6, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !9, i64 8, !6, i64 16}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !126, i64 0}
!126 = !{!"p1 omnipotent char", !5, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !21, i64 8}
!129 = !{!"p1 _ZTSN5arrow12StatusDetailE", !5, i64 0}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN5arrow14SparseCOOIndexELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !21, i64 8}
!137 = !{!"p1 _ZTSN5arrow14SparseCOOIndexE", !5, i64 0}
!138 = !{!124, !126, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5arrow6Tensor4typeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_: argument 0"}
!144 = distinct !{!144, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!147 = distinct !{!147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!148 = !{!146, !143}
!149 = !{!150, !143}
!150 = distinct !{!150, !151, !"_ZN5arrow6Status2OKEv: argument 0"}
!151 = distinct !{!151, !"_ZN5arrow6Status2OKEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!154 = distinct !{!154, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRKSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!158 = distinct !{!158, !11}
!159 = !{!100, !4, i64 16}
!160 = distinct !{!160, !11}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_: argument 0"}
!163 = distinct !{!163, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!170 = distinct !{!170, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!173 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!174 = !{!"branch_weights", !"expected", i32 2140615136, i32 6868512}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!178 = !{!88, !88, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_: argument 0"}
!184 = distinct !{!184, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!187 = distinct !{!187, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!191 = distinct !{!191, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERS2_INS0_6BufferEERKSt6vectorIlSaIlEESE_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZSt11make_sharedIN5arrow14SparseCOOIndexEJRSt10shared_ptrINS0_6TensorEERbEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !21, i64 8}
!202 = !{!"p1 _ZTSN5arrow6BufferE", !5, i64 0}
!203 = !{!204, !205, i64 8}
!204 = !{!"_ZTSN5arrow11SparseIndexE", !205, i64 8}
!205 = !{!"_ZTSN5arrow18SparseTensorFormat4typeE", !6, i64 0}
!206 = !{!207, !123, i64 32}
!207 = !{!"_ZTSN5arrow14SparseCOOIndexE", !208, i64 0, !209, i64 16, !123, i64 32}
!208 = !{!"_ZTSN5arrow8internal15SparseIndexBaseINS_14SparseCOOIndexEEE", !204, i64 0}
!209 = !{!"_ZTSSt10shared_ptrIN5arrow6TensorEE", !87, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5arrow6Tensor4typeEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_: argument 0"}
!215 = distinct !{!215, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCOOIndexValidityERKSt10shared_ptrINS_8DataTypeEERKSt6vectorIlSaIlEESA_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!218 = distinct !{!218, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!219 = !{!217, !214}
!220 = !{!221, !214}
!221 = distinct !{!221, !222, !"_ZN5arrow6Status2OKEv: argument 0"}
!222 = distinct !{!222, !"_ZN5arrow6Status2OKEv"}
!223 = !{!124, !9, i64 8}
!224 = !{!125, !126, i64 0}
!225 = !{!126, !126, i64 0}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5arrow6Status8FromArgsIJRPKcRA25_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!228 = distinct !{!228, !"_ZN5arrow6Status8FromArgsIJRPKcRA25_S2_EEES0_NS_10StatusCodeEDpOT_"}
!229 = distinct !{!229, !230, !"_ZN5arrow6Status7InvalidIJRPKcRA25_S2_EEES0_DpOT_: argument 0"}
!230 = distinct !{!230, !"_ZN5arrow6Status7InvalidIJRPKcRA25_S2_EEES0_DpOT_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5arrow6Status8FromArgsIJRPKcRA26_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN5arrow6Status8FromArgsIJRPKcRA26_S2_EEES0_NS_10StatusCodeEDpOT_"}
!234 = distinct !{!234, !235, !"_ZN5arrow6Status7InvalidIJRPKcRA26_S2_EEES0_DpOT_: argument 0"}
!235 = distinct !{!235, !"_ZN5arrow6Status7InvalidIJRPKcRA26_S2_EEES0_DpOT_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!238 = distinct !{!238, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!241 = distinct !{!241, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5arrow6Status2OKEv: argument 0"}
!244 = distinct !{!244, !"_ZN5arrow6Status2OKEv"}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6TensorEESaIS3_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6TensorEE", !5, i64 0}
!248 = !{!246, !247, i64 16}
!249 = !{!246, !247, i64 8}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !5, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!256 = distinct !{!256, !11}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll: argument 0"}
!259 = distinct !{!259, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!262 = distinct !{!262, !"_ZSt11make_sharedIN5arrow6TensorEJRKSt10shared_ptrINS0_8DataTypeEERKS2_INS0_6BufferEESt6vectorIlSaIlEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!263 = distinct !{!263, !11}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!266 = distinct !{!266, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!267 = !{!"branch_weights", !"expected", i32 2146338897, i32 1144751}
!268 = !{!247, !247, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!271 = distinct !{!271, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!274 = distinct !{!274, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt11make_sharedIN5arrow14SparseCSFIndexEJRSt6vectorISt10shared_ptrINS0_6TensorEESaIS5_EES8_RKS2_IlSaIlEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!277 = distinct !{!277, !"_ZSt11make_sharedIN5arrow14SparseCSFIndexEJRSt6vectorISt10shared_ptrINS0_6TensorEESaIS5_EES8_RKS2_IlSaIlEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSSt12__shared_ptrIN5arrow14SparseCSFIndexELN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0, !21, i64 8}
!280 = !{!"p1 _ZTSN5arrow14SparseCSFIndexE", !5, i64 0}
!281 = distinct !{!281, !11}
!282 = distinct !{!282, !11}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5arrow6Tensor4typeEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!288 = distinct !{!288, !"_ZNK5arrow6Tensor4typeEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll: argument 0"}
!291 = distinct !{!291, !"_ZN5arrow12_GLOBAL__N_127CheckSparseCSFIndexValidityERKSt10shared_ptrINS_8DataTypeEES5_lll"}
!292 = !{!293, !290}
!293 = distinct !{!293, !294, !"_ZN5arrow6Status2OKEv: argument 0"}
!294 = distinct !{!294, !"_ZN5arrow6Status2OKEv"}
!295 = distinct !{!295, !11}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!298 = distinct !{!298, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSN5arrow12EqualOptionsE", !301, i64 0, !123, i64 8, !123, i64 9, !302, i64 16}
!301 = !{!"double", !6, i64 0}
!302 = !{!"p1 _ZTSSo", !5, i64 0}
!303 = !{!300, !302, i64 16}
!304 = distinct !{!304, !11}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5arrow12EqualOptions8DefaultsEv: argument 0"}
!307 = distinct !{!307, !"_ZN5arrow12EqualOptions8DefaultsEv"}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTSSt12__shared_ptrIN5arrow11SparseIndexELN9__gnu_cxx12_Lock_policyE2EE", !310, i64 0, !21, i64 8}
!310 = !{!"p1 _ZTSN5arrow11SparseIndexE", !5, i64 0}
!311 = !{!312, !28, i64 8}
!312 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!313 = !{!312, !28, i64 0}
!314 = !{!312, !28, i64 16}
!315 = !{!28, !28, i64 0}
!316 = distinct !{!316, !11}
!317 = !{!"branch_weights", i32 1, i32 1048575}
!318 = distinct !{!318, !11}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE: argument 0"}
!321 = distinct !{!321, !"_ZNK5arrow11SparseIndex13ValidateShapeERKSt6vectorIlSaIlEE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!324 = distinct !{!324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5arrow6Status2OKEv: argument 0"}
!329 = distinct !{!329, !"_ZN5arrow6Status2OKEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!332 = distinct !{!332, !"_ZN5arrow4util13StringBuilderIJRA59_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!333 = !{!334, !302, i64 8}
!334 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !335, i64 0, !302, i64 8}
!335 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!344 = distinct !{!344, !"_ZN5arrow4util13StringBuilderIJRA40_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!347 = distinct !{!347, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5arrow6Tensor4typeEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5arrow6Tensor4typeEv"}
!351 = distinct !{!351, !11}
!352 = distinct !{!352, !11}
!353 = !{!354, !354, i64 0}
!354 = !{!"short", !6, i64 0}
!355 = distinct !{!355, !11}
!356 = distinct !{!356, !11}
!357 = distinct !{!357, !11}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!360 = distinct !{!360, !"_ZN5arrow4util13StringBuilderIJRA46_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!363 = distinct !{!363, !"_ZN5arrow4util13StringBuilderIJRA77_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!366 = distinct !{!366, !"_ZN5arrow4util13StringBuilderIJRA76_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!369 = distinct !{!369, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!372 = distinct !{!372, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!375 = distinct !{!375, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!378 = distinct !{!378, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!381 = distinct !{!381, !"_ZN5arrow4util13StringBuilderIJRA47_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!382 = !{!383, !126, i64 8}
!383 = !{!"_ZTSSt9type_info", !126, i64 8}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!386 = distinct !{!386, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA24_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!387 = !{!388, !390, i64 32}
!388 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !389, i64 24, !390, i64 28, !390, i64 32, !391, i64 40, !392, i64 48, !6, i64 64, !95, i64 192, !393, i64 200, !394, i64 208}
!389 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!390 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!391 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!392 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!393 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!394 = !{!"_ZTSSt6locale", !395, i64 0}
!395 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!398 = distinct !{!398, !"_ZN5arrow4util13StringBuilderIJRA9_KcRPS2_RA25_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!399 = distinct !{!399, !11}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!402 = distinct !{!402, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
