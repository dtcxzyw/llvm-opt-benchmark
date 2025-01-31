; ModuleID = 'bench/arrow/original/data.cc.ll'
source_filename = "bench/arrow/original/data.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.31" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.42" = type { i8 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%struct.anon.62 = type { i32, %"struct.std::array.63" }
%"struct.std::array.63" = type { [12 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.arrow::(anonymous namespace)::ViewDataImpl" = type <{ %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector.73", %"class.std::vector.0", i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::DataTypeLayout" = type { %"class.std::vector.115", i8, [7 x i8], %"class.std::optional" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<arrow::DataTypeLayout::BufferSpec>::_Storage" = type { %"struct.arrow::DataTypeLayout::BufferSpec" }
%"struct.arrow::DataTypeLayout::BufferSpec" = type { i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow9ArraySpanD2Ev = comdat any

$_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm = comdat any

$_ZN5arrow4util12ToBinaryViewESt17basic_string_viewIcSt11char_traitsIcEEii = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow5FieldEED2Ev = comdat any

$_ZNK5arrow9ArrayData7IsValidEl = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow9ArrayDataC2ERKS0_ = comdat any

$_ZN5arrow9ArrayDataD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZN5arrow6Buffer17device_sync_eventEv = comdat any

$_ZNK5arrow9ArraySpan7IsValidEl = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/array/data.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c" Check failed: (off) <= (length) \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Slice offset (\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c") greater than array length (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanEE6kZeros = internal global %"struct.std::array" zeroinitializer, align 8
@_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit = internal global i8 1, align 1
@_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"Negative \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" slice offset\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" slice length\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" slice would overflow\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" slice would exceed \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" length\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZN5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"nulls in input cannot be viewed as non-nullable\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"cannot represent nested nulls\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"incompatible layouts\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Cannot get view as dictionary type\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"not enough buffers for view type\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Can't view array of type \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"too many buffers for view type\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %data, i64 40
  %1 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %3 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %4, ptr null
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %offset = getelementptr inbounds nuw i8, ptr %data, i64 32
  %5 = load i64, ptr %offset, align 8
  %6 = getelementptr i8, ptr %cond.i, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 %i
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i64
  %8 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i5 = getelementptr inbounds i32, ptr %8, i64 %conv
  %9 = load i32, ptr %add.ptr.i5, align 4
  %child_data = getelementptr inbounds nuw i8, ptr %data, i64 64
  %conv7 = sext i32 %9 to i64
  %10 = load ptr, ptr %child_data, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %10, i64 %conv7
  %11 = load ptr, ptr %add.ptr.i6, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(104) %11, i64 noundef %i)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %data, i64 40
  %1 = load ptr, ptr %buffers, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %add.ptr.i, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %3 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %4, ptr null
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %offset = getelementptr inbounds nuw i8, ptr %data, i64 32
  %5 = load i64, ptr %offset, align 8
  %6 = getelementptr i8, ptr %cond.i, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 %i
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i64
  %8 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i7 = getelementptr inbounds i32, ptr %8, i64 %conv
  %9 = load i32, ptr %add.ptr.i7, align 4
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %add.ptr.i8, align 8
  %is_cpu_.i9 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %11 = load i8, ptr %is_cpu_.i9, align 1
  %tobool.i10 = trunc i8 %11 to i1
  %data_.i11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %data_.i11, align 8
  %cond.i12 = select i1 %tobool.i10, ptr %12, ptr null
  %13 = getelementptr i32, ptr %cond.i12, i64 %5
  %arrayidx13 = getelementptr i32, ptr %13, i64 %i
  %14 = load i32, ptr %arrayidx13, align 4
  %conv14 = sext i32 %14 to i64
  %child_data = getelementptr inbounds nuw i8, ptr %data, i64 64
  %conv15 = sext i32 %9 to i64
  %15 = load ptr, ptr %child_data, align 8
  %add.ptr.i13 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %15, i64 %conv15
  %16 = load ptr, ptr %add.ptr.i13, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %conv14)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data, i64 noundef %i) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %child_data.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %1 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %call2.i2 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  br i1 %call2.i2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call2.i.noexc
  %2 = load i64, ptr %offset.i, align 8
  %call3.i3 = invoke noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i64 noundef %i, i64 noundef %2)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %3 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  %call.i.i4 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i2.i, i64 noundef %call3.i3)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call3.i.noexc
  %lnot.i.i = xor i1 %call.i.i4, true
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc, %call2.i.noexc
  %retval.0.i = phi i1 [ %lnot.i.i, %call.i.i.noexc ], [ false, %call2.i.noexc ]
  %4 = load ptr, ptr %child_data.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %4, ptr noundef %5)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %8 = load ptr, ptr %child_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %retval.0.i

lpad:                                             ; preds = %call3.i.noexc, %if.then.i, %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %child_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %call2 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i)
  br i1 %call2, label %if.then, label %return

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %offset, align 8
  %call3 = tail call noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i, i64 noundef %1)
  %2 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i2, i64 noundef %call3)
  %lnot.i = xor i1 %call.i, true
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %lnot.i, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %entry
  %4 = load ptr, ptr %child_data, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal24UnionMayHaveLogicalNullsERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %1 = load ptr, ptr %child_data.i1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %5 = load ptr, ptr %child_data.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %buffers14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %buffers14, align 8
  %cmp.not15 = icmp eq ptr %0, null
  br i1 %cmp.not15, label %if.end, label %if.then

if.then:                                          ; preds = %if.then9, %entry
  %this.tr.lcssa = phi ptr [ %this, %entry ], [ %add.ptr.i.i, %if.then9 ]
  %null_count = getelementptr inbounds nuw i8, ptr %this.tr.lcssa, i64 16
  %1 = load i64, ptr %null_count, align 8
  %cmp2 = icmp ne i64 %1, 0
  br label %return

if.end:                                           ; preds = %entry, %if.then9
  %this.tr16 = phi ptr [ %add.ptr.i.i, %if.then9 ], [ %this, %entry ]
  %2 = load ptr, ptr %this.tr16, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i32, ptr %id_.i, align 8
  %4 = add i32 %3, -27
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %child_data.i = getelementptr inbounds nuw i8, ptr %this.tr16, i64 104
  %5 = load ptr, ptr %child_data.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this.tr16, i64 112
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not17 = icmp eq ptr %5, %6
  br i1 %cmp.i.not17, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.body.i
  %__begin1.i.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %5, %if.then5 ]
  %call6.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin1.i.sroa.0.018)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.i.sroa.0.018, i64 128
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  %or.cond30 = select i1 %call6.i, i1 true, i1 %cmp.i.not
  br i1 %or.cond30, label %return, label %for.body.i

if.end7:                                          ; preds = %if.end
  switch i32 %3, label %if.end15 [
    i32 38, label %if.then9
    i32 29, label %if.then13
  ]

if.then9:                                         ; preds = %if.end7
  %child_data.i6 = getelementptr inbounds nuw i8, ptr %this.tr16, i64 104
  %7 = load ptr, ptr %child_data.i6, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 128
  %buffers = getelementptr inbounds nuw i8, ptr %7, i64 160
  %8 = load ptr, ptr %buffers, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then13:                                        ; preds = %if.end7
  %null_count.i.i = getelementptr inbounds nuw i8, ptr %this.tr16, i64 16
  %9 = load i64, ptr %null_count.i.i, align 8
  switch i64 %9, label %return [
    i64 -1, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread
    i64 0, label %lor.rhs.i
  ]

_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread: ; preds = %if.then13
  store i64 0, ptr %null_count.i.i, align 8
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then13, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread
  %child_data.i.i = getelementptr inbounds nuw i8, ptr %this.tr16, i64 104
  %10 = load ptr, ptr %child_data.i.i, align 8
  %null_count.i1.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i64, ptr %null_count.i1.i, align 8
  %cmp.i2.i = icmp eq i64 %11, -1
  br i1 %cmp.i2.i, label %if.then.i4.i, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i

if.then.i4.i:                                     ; preds = %lor.rhs.i
  %buffers.i5.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %buffers.i5.i, align 8
  %cmp3.not.i6.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i6.i, label %if.end.i12.i, label %if.then4.i7.i

if.then4.i7.i:                                    ; preds = %if.then.i4.i
  %length.i8.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %length.i8.i, align 8
  %offset.i9.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i64, ptr %offset.i9.i, align 8
  %call.i10.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %12, i64 noundef %14, i64 noundef %13)
  %sub.i11.i = sub nsw i64 %13, %call.i10.i
  br label %if.end.i12.i

if.end.i12.i:                                     ; preds = %if.then4.i7.i, %if.then.i4.i
  %precomputed.1.i13.i = phi i64 [ %sub.i11.i, %if.then4.i7.i ], [ 0, %if.then.i4.i ]
  store i64 %precomputed.1.i13.i, ptr %null_count.i1.i, align 8
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i

_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i:    ; preds = %if.end.i12.i, %lor.rhs.i
  %precomputed.0.i3.i = phi i64 [ %precomputed.1.i13.i, %if.end.i12.i ], [ %11, %lor.rhs.i ]
  %cmp4.i = icmp ne i64 %precomputed.0.i3.i, 0
  br label %return

if.end15:                                         ; preds = %if.end7
  %null_count16 = getelementptr inbounds nuw i8, ptr %this.tr16, i64 16
  %15 = load i64, ptr %null_count16, align 8
  %cmp17 = icmp ne i64 %15, 0
  br label %return

return:                                           ; preds = %for.body.i, %if.then5, %if.then13, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i, %if.end15, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %cmp17, %if.end15 ], [ %cmp4.i, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14.i ], [ true, %if.then13 ], [ false, %if.then5 ], [ %call6.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal32RunEndEncodedMayHaveLogicalNullsERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %1 = load ptr, ptr %child_data.i1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %5 = load ptr, ptr %child_data.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal29DictionaryMayHaveLogicalNullsERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %null_count.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %data)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %1 = load ptr, ptr %child_data.i1, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %5 = load ptr, ptr %child_data.i1, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.then.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal19PackVariadicBuffersENS_4util4spanIKSt10shared_ptrINS_6BufferEEEE(ptr noalias writeonly sret(%"struct.arrow::BufferSpan") align 8 captures(none) initializes((0, 24)) %agg.result, ptr %buffers.coerce0, i64 %buffers.coerce1) local_unnamed_addr #2 {
entry:
  store ptr %buffers.coerce0, ptr %agg.result, align 8
  %size = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %mul = shl i64 %buffers.coerce1, 4
  store i64 %mul, ptr %size, align 8
  %owner = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %owner, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr noalias writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef captures(none) %type, i64 noundef %length, ptr noundef captures(none) %buffers, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count.addr = alloca i64, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %1, i64 noundef %length, ptr noundef %buffers, ptr noundef %null_count.addr)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %agg.result, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  %2 = load ptr, ptr %type, align 8, !noalias !4
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !4
  %4 = load ptr, ptr %buffers, align 8, !noalias !4
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false), !noalias !4
  %7 = load i64, ptr %null_count.addr, align 8, !noalias !4
  store ptr %2, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %length3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %null_count4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store i64 %7, ptr %null_count4.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %offset5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 48
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %buffers.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 40, i1 false), !noalias !4
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 72
  store ptr %4, ptr %buffers.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %type_id, i64 noundef %length, ptr noundef readonly captures(none) %buffers, ptr noundef nonnull captures(none) %null_count) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %type_id, label %if.then3 [
    i32 0, label %if.then
    i32 38, label %if.else15
    i32 28, label %if.else15
    i32 27, label %if.else15
  ]

if.then:                                          ; preds = %entry
  store i64 %length, ptr %null_count, align 8
  %0 = load ptr, ptr %buffers, align 8
  store ptr null, ptr %0, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %if.end17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end17

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end17

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end17

if.then3:                                         ; preds = %entry
  %12 = load i64, ptr %null_count, align 8
  switch i64 %12, label %if.end17 [
    i64 0, label %if.then5
    i64 -1, label %land.lhs.true
  ]

if.then5:                                         ; preds = %if.then3
  %13 = load ptr, ptr %buffers, align 8
  store ptr null, ptr %13, align 8
  %_M_refcount3.i.i.i11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i.i11, align 8
  store ptr null, ptr %_M_refcount3.i.i.i11, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i12, label %if.end17, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %if.then5
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i15 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i16

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i40 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i40, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end8.sink.split.i.i.i.i.i33

if.end.i.i.i.i.i16:                               ; preds = %if.then.i.i.i.i13
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.end.i.i.i.i.i16
  %add.i.i.i.i.i.i19 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i16
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i21 = phi i32 [ %16, %if.then.i.i.i.i.i.i18 ], [ %19, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i22, label %if.then7.i.i.i.i.i23, label %if.end17

if.then7.i.i.i.i.i23:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  %vtable.i.i.i.i.i.i.i24 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i24, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.then7.i.i.i.i.i23
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i29 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.then7.i.i.i.i.i23
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i31 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i28 ], [ %23, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i33, label %if.end17

if.end8.sink.split.i.i.i.i.i33:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i34 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i34, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %if.end17

land.lhs.true:                                    ; preds = %if.then3
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %26 = load ptr, ptr %buffers, align 8
  %cmp.not.i.i.not = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.not, label %if.then.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #25
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit: ; preds = %land.lhs.true
  %27 = load ptr, ptr %26, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %if.then13, label %if.end17

if.then13:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit
  store i64 0, ptr %null_count, align 8
  br label %if.end17

if.else15:                                        ; preds = %entry, %entry, %entry
  store i64 0, ptr %null_count, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33, %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.then3, %if.else15, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr noalias writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef captures(none) %type, i64 noundef %length, ptr noundef captures(none) %buffers, ptr noundef captures(none) %child_data, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count.addr = alloca i64, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %1, i64 noundef %length, ptr noundef %buffers, ptr noundef %null_count.addr)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  %2 = load ptr, ptr %type, align 8, !noalias !7
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !7
  %4 = load ptr, ptr %buffers, align 8, !noalias !7
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false), !noalias !7
  %7 = load ptr, ptr %child_data, align 8, !noalias !7
  %_M_finish3.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %child_data, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i2.i.i.i.i.i.i.i, align 8, !noalias !7
  %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %child_data, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false), !noalias !7
  %10 = load i64, ptr %null_count.addr, align 8, !noalias !7
  store ptr %2, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !7
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %length3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %null_count4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store i64 %10, ptr %null_count4.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %offset5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 48
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %buffers.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 16, i1 false), !noalias !7
  %_M_finish.i.i.i52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 72
  store ptr %4, ptr %buffers.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %5, ptr %_M_finish.i.i.i52.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %6, ptr %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i, align 8, !noalias !7
  %child_data3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 80
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 96
  store ptr %7, ptr %child_data3.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EES9_ll(ptr noalias writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef captures(none) %type, i64 noundef %length, ptr noundef captures(none) %buffers, ptr noundef captures(none) %child_data, ptr noundef captures(none) %dictionary, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit:
  %null_count.addr = alloca i64, align 8
  store i64 %null_count, ptr %null_count.addr, align 8
  %0 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %1, i64 noundef %length, ptr noundef %buffers, ptr noundef %null_count.addr)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !10
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  %2 = load ptr, ptr %type, align 8, !noalias !10
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !10
  %4 = load ptr, ptr %buffers, align 8, !noalias !10
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false), !noalias !10
  %7 = load ptr, ptr %child_data, align 8, !noalias !10
  %_M_finish3.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %child_data, i64 8
  %8 = load ptr, ptr %_M_finish3.i.i.i.i2.i.i.i.i.i.i.i, align 8, !noalias !10
  %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %child_data, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i.i.i.i.i.i.i, align 8, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false), !noalias !10
  %10 = load i64, ptr %null_count.addr, align 8, !noalias !10
  store ptr %2, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !10
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %length3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %null_count4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store i64 %10, ptr %null_count4.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %offset5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 48
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %buffers.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 104
  %_M_finish.i.i.i52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 72
  store ptr %4, ptr %buffers.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %5, ptr %_M_finish.i.i.i52.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %6, ptr %_M_end_of_storage.i.i.i53.i.i.i.i.i.i.i, align 8, !noalias !10
  %child_data3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 80
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 88
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 96
  store ptr %7, ptr %child_data3.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !10
  %12 = load ptr, ptr %dictionary, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %dictionary, i64 8
  %13 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dictionary, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 112
  store ptr %13, ptr %_M_refcount3.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr noalias writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef captures(none) %type, i64 noundef %length, i64 noundef %null_count, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %agg.result, align 8, !alias.scope !13
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  %0 = load ptr, ptr %type, align 8, !noalias !13
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %type, i8 0, i64 16, i1 false), !noalias !13
  store ptr %0, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !13
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 24
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %length3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 32
  store i64 %length, ptr %length3.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %null_count4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 40
  store i64 %null_count, ptr %null_count4.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %offset5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 48
  store i64 %offset, ptr %offset5.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %buffers.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buffers.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false), !noalias !13
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData5SliceEll(ptr noalias sret(%"class.std::shared_ptr.5") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %off, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.arrow::util::ArrowLog", align 8
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length, align 8
  %cmp.not = icmp sgt i64 %off, %0
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 144, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i23 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i2.noexc unwind label %lpad

call.i2.noexc:                                    ; preds = %cond.false
  br i1 %call.i23, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i2.noexc
  %vtable2.i = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i4, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i2.noexc, %call4.i.noexc
  %vtable.i6 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 16
  %3 = load ptr, ptr %vfn.i7, align 8
  %call.i812 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %invoke.cont
  br i1 %call.i812, label %if.then.i9, label %invoke.cont4

if.then.i9:                                       ; preds = %call.i8.noexc
  %vtable2.i10 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i11 = getelementptr inbounds nuw i8, ptr %vtable2.i10, i64 24
  %4 = load ptr, ptr %vfn3.i11, align 8
  %call4.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc13 unwind label %lpad

call4.i.noexc13:                                  ; preds = %if.then.i9
  %call5.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i14, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i8.noexc, %call4.i.noexc13
  %vtable.i17 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 16
  %5 = load ptr, ptr %vfn.i18, align 8
  %call.i1923 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i19.noexc unwind label %lpad

call.i19.noexc:                                   ; preds = %invoke.cont4
  br i1 %call.i1923, label %if.then.i20, label %invoke.cont6

if.then.i20:                                      ; preds = %call.i19.noexc
  %vtable2.i21 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i22 = getelementptr inbounds nuw i8, ptr %vtable2.i21, i64 24
  %6 = load ptr, ptr %vfn3.i22, align 8
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc24 unwind label %lpad

call4.i.noexc24:                                  ; preds = %if.then.i20
  %call5.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4.i25, i64 noundef %off)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call.i19.noexc, %call4.i.noexc24
  %vtable.i28 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 16
  %7 = load ptr, ptr %vfn.i29, align 8
  %call.i3034 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i30.noexc unwind label %lpad

call.i30.noexc:                                   ; preds = %invoke.cont6
  br i1 %call.i3034, label %if.then.i31, label %invoke.cont8

if.then.i31:                                      ; preds = %call.i30.noexc
  %vtable2.i32 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i33 = getelementptr inbounds nuw i8, ptr %vtable2.i32, i64 24
  %8 = load ptr, ptr %vfn3.i33, align 8
  %call4.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc35 unwind label %lpad

call4.i.noexc35:                                  ; preds = %if.then.i31
  %call5.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i36, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call.i30.noexc, %call4.i.noexc35
  %vtable.i39 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i40 = getelementptr inbounds nuw i8, ptr %vtable.i39, i64 16
  %9 = load ptr, ptr %vfn.i40, align 8
  %call.i4145 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i41.noexc unwind label %lpad

call.i41.noexc:                                   ; preds = %invoke.cont8
  br i1 %call.i4145, label %if.then.i42, label %invoke.cont11

if.then.i42:                                      ; preds = %call.i41.noexc
  %vtable2.i43 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i44 = getelementptr inbounds nuw i8, ptr %vtable2.i43, i64 24
  %10 = load ptr, ptr %vfn3.i44, align 8
  %call4.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc46 unwind label %lpad

call4.i.noexc46:                                  ; preds = %if.then.i42
  %11 = load i64, ptr %length, align 8
  %call5.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call4.i47, i64 noundef %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %call.i41.noexc, %call4.i.noexc46
  %vtable.i51 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 16
  %12 = load ptr, ptr %vfn.i52, align 8
  %call.i5357 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i53.noexc unwind label %lpad

call.i53.noexc:                                   ; preds = %invoke.cont11
  br i1 %call.i5357, label %if.then.i54, label %cleanup.action

if.then.i54:                                      ; preds = %call.i53.noexc
  %vtable2.i55 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i55, i64 24
  %13 = load ptr, ptr %vfn3.i56, align 8
  %call4.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc58 unwind label %lpad

call4.i.noexc58:                                  ; preds = %if.then.i54
  %call5.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i59, ptr noundef nonnull @.str.4)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call4.i.noexc58, %call.i53.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #21
  %.pre = load i64, ptr %length, align 8
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %14 = phi i64 [ %0, %entry ], [ %.pre, %cleanup.action ]
  %sub = sub nsw i64 %14, %off
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %len, i64 %sub)
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i64, ptr %offset, align 8
  %add = add nsw i64 %15, %off
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr null, ptr %agg.result, align 8, !alias.scope !22
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %call5.i.i.i2.i.i.i.i.i = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !22
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i2.i.i.i.i.i, align 8, !noalias !22
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i, i64 16
  call void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %this) #21, !noalias !22
  store ptr %call5.i.i.i2.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !22
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !22
  %length23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i, i64 32
  store i64 %.sroa.speculated, ptr %length23, align 8
  %offset25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i, i64 48
  store i64 %add, ptr %offset25, align 8
  %null_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load atomic i64, ptr %null_count seq_cst, align 8
  %17 = load i64, ptr %length, align 8
  %cmp28 = icmp eq i64 %16, %17
  br i1 %cmp28, label %nrvo.skipdtor, label %if.else

lpad:                                             ; preds = %call4.i.noexc58, %if.then.i54, %invoke.cont11, %call4.i.noexc46, %if.then.i42, %invoke.cont8, %call4.i.noexc35, %if.then.i31, %invoke.cont6, %call4.i.noexc24, %if.then.i20, %invoke.cont4, %call4.i.noexc13, %if.then.i9, %invoke.cont, %call4.i.noexc, %if.then.i, %cond.false
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #21
  resume { ptr, i32 } %18

if.else:                                          ; preds = %cleanup.done
  %19 = load i64, ptr %offset, align 8
  %cmp33 = icmp eq i64 %add, %19
  %cmp35 = icmp eq i64 %.sroa.speculated, %17
  %or.cond = select i1 %cmp33, i1 %cmp35, i1 false
  %20 = load atomic i64, ptr %null_count seq_cst, align 8
  br i1 %or.cond, label %nrvo.skipdtor, label %if.else42

if.else42:                                        ; preds = %if.else
  %cmp45.not = icmp ne i64 %20, 0
  %cond = sext i1 %cmp45.not to i64
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.else, %cleanup.done, %if.else42
  %.sroa.speculated.sink = phi i64 [ %cond, %if.else42 ], [ %.sroa.speculated, %cleanup.done ], [ %20, %if.else ]
  %21 = load ptr, ptr %agg.result, align 8
  %null_count30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store atomic i64 %.sroa.speculated.sink, ptr %null_count30 seq_cst, align 8
  ret void
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData9SliceSafeEll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %off, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %object_name.addr.i = alloca ptr, align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.5", align 8
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %object_name.addr.i)
  store ptr @.str.5, ptr %object_name.addr.i, align 8, !noalias !23
  %cmp.i = icmp slt i64 %off, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp slt i64 %len, 0
  br i1 %cmp2.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  call void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end6.i:                                        ; preds = %if.end.i
  %1 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 0, -9223372036854775808) %off, i64 range(i64 0, -9223372036854775808) %len)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end6.i
  call void @_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(22) @.str.12)
  br label %_ZN5arrow6StatusD2Ev.exit

if.end10.i:                                       ; preds = %if.end6.i
  %3 = extractvalue { i64, i1 } %1, 0
  %cmp11.i = icmp sgt i64 %3, %0
  br i1 %cmp11.i, label %if.then14.i, label %_ZN5arrow6StatusD2Ev.exit.thread

if.then14.i:                                      ; preds = %if.end10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !26
  call void @_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %object_name.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.14), !noalias !29
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then14.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  resume { ptr, i32 } %4

_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %if.then14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %if.end10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object_name.addr.i)
  store ptr null, ptr %ref.tmp, align 8, !noalias !32
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_.exit.i, %if.then9.i, %if.then5.i, %if.then.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object_name.addr.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %.pr, ptr %__s, align 8, !alias.scope !35
  store ptr null, ptr %ref.tmp, align 8, !noalias !35
  %cmp.i4 = icmp eq ptr %.pr, null
  br i1 %cmp.i4, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %.pr46 = load ptr, ptr %__s, align 8
  %cmp.not.i5 = icmp eq ptr %.pr46, null
  br i1 %cmp.not.i5, label %return, label %delete.notnull.i.i6

delete.notnull.i.i6:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.pr46, i64 48
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i7, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZN5arrow6Status11DeleteStateEv.exit.i19, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %delete.notnull.i.i6
  %_M_use_count.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i.i.i11 = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then.i.i.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i.i39 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i39, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i40, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i32

if.end.i.i.i.i.i.i.i12:                           ; preds = %if.then.i.i.i.i.i.i9
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i13 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i13, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i14:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %add.i.i.i.i.i.i.i.i15 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.end.i.i.i.i.i.i.i12
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i17 = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i14 ], [ %10, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i.i.i.i18, label %if.then7.i.i.i.i.i.i.i22, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.then7.i.i.i.i.i.i.i22:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16
  %vtable.i.i.i.i.i.i.i.i.i23 = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i23, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i24, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i.i.i28 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i.i.i35:                    ; preds = %if.then7.i.i.i.i.i.i.i22
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i27 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i.i.i32, label %_ZN5arrow6Status11DeleteStateEv.exit.i19

if.end8.sink.split.i.i.i.i.i.i.i32:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i.i33 = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i33, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i34, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i19

_ZN5arrow6Status11DeleteStateEv.exit.i19:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i16, %delete.notnull.i.i6
  %msg.i.i.i20 = getelementptr inbounds nuw i8, ptr %.pr46, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i20) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr46) #23
  br label %return

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @_ZNK5arrow9ArrayData5SliceEll(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %off, i64 noundef %len)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %16 = load ptr, ptr %ref.tmp9, align 8
  store ptr %16, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %17 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i42, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i19, %cleanup, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.42", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !37
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !37
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !37
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !37
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #21
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
define noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load atomic i64, ptr %null_count seq_cst, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %buffers = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %buffers, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %length, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %5, ptr null
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %offset, align 8
  %call11 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i, i64 noundef %6, i64 noundef %3)
  %sub = sub nsw i64 %3, %call11
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then5
  %precomputed.1 = phi i64 [ %sub, %if.then5 ], [ 0, %if.then ]
  store atomic i64 %precomputed.1, ptr %null_count seq_cst, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %precomputed.0 = phi i64 [ %precomputed.1, %if.end ], [ %0, %entry ]
  ret i64 %precomputed.0
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArrayData23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::ArraySpan", align 8
  %buffers = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %buffers, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i32, ptr %id_.i, align 8
  %cmp.not = icmp eq i32 %3, 29
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %null_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load atomic i64, ptr %null_count.i seq_cst, align 8
  %cmp.i1 = icmp eq i64 %4, -1
  br i1 %cmp.i1, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %buffers, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %length.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %8 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %9, ptr null
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i64, ptr %offset.i, align 8
  %call11.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i.i, i64 noundef %10, i64 noundef %7)
  %sub.i = sub nsw i64 %7, %call11.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %precomputed.1.i = phi i64 [ %sub.i, %if.then5.i ], [ 0, %if.then.i ]
  store atomic i64 %precomputed.1.i, ptr %null_count.i seq_cst, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %null_count.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i2, align 8
  %offset.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i3, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %child_data.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_data.i) #21
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %if.end
  %call6 = invoke noundef i64 @_ZNK5arrow9ArraySpan23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %child_data.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 104
  %12 = load ptr, ptr %child_data.i4, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 112
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %12, ptr noundef %13)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %invoke.cont
  %16 = load ptr, ptr %child_data.i4, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %return

lpad:                                             ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #21
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %if.end.i, %if.then
  %retval.0 = phi i64 [ %precomputed.1.i, %if.end.i ], [ %4, %if.then ], [ %call6, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i ], [ %call6, %if.then.i.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArraySpan23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %if.end14 [
    i32 27, label %if.then
    i32 28, label %if.then4
    i32 38, label %if.then8
    i32 29, label %if.then12
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.then4:                                         ; preds = %entry
  %call5 = tail call noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.then8:                                         ; preds = %entry
  %call9 = tail call noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.then12:                                        ; preds = %entry
  %call13 = tail call noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %return

if.end14:                                         ; preds = %entry
  %null_count.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %null_count.i, align 8
  %cmp.i = icmp eq i64 %2, -1
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end14
  %buffers.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %buffers.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %length.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %offset.i, align 8
  %call.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %3, i64 noundef %5, i64 noundef %4)
  %sub.i = sub nsw i64 %4, %call.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %precomputed.1.i = phi i64 [ %sub.i, %if.then4.i ], [ 0, %if.then.i ]
  store i64 %precomputed.1.i, ptr %null_count.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.end14, %if.then12, %if.then8, %if.then4, %if.then
  %retval.0 = phi i64 [ %call2, %if.then ], [ %call5, %if.then4 ], [ %call9, %if.then8 ], [ %call13, %if.then12 ], [ %precomputed.1.i, %if.end.i ], [ %2, %if.end14 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %data) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %37, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %data.tr = phi ptr [ %data, %entry ], [ %38, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %0 = load ptr, ptr %data.tr, align 8
  store ptr %0, ptr %this.tr, align 8
  %length = getelementptr inbounds nuw i8, ptr %data.tr, i64 16
  %1 = load i64, ptr %length, align 8
  %length3 = getelementptr inbounds nuw i8, ptr %this.tr, i64 8
  store i64 %1, ptr %length3, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %tailrecurse
  %null_count7 = getelementptr inbounds nuw i8, ptr %data.tr, i64 24
  %3 = load atomic i64, ptr %null_count7 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %tailrecurse, %if.else
  %.sink = phi i64 [ %3, %if.else ], [ %1, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %this.tr, i64 16
  store i64 %.sink, ptr %4, align 8
  %offset = getelementptr inbounds nuw i8, ptr %data.tr, i64 32
  %5 = load i64, ptr %offset, align 8
  %offset10 = getelementptr inbounds nuw i8, ptr %this.tr, i64 24
  store i64 %5, ptr %offset10, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %data.tr, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %data.tr, i64 48
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %buffers, align 8
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %sub.ptr.div.i103 = lshr exact i64 %sub.ptr.sub.i102, 4
  %conv104 = trunc i64 %sub.ptr.div.i103 to i32
  %cmp14106 = icmp sgt i32 %conv104, 0
  br i1 %cmp14106, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %buffers.i = getelementptr inbounds nuw i8, ptr %this.tr, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi ptr [ %7, %for.body.lr.ph ], [ %15, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw %"class.std::shared_ptr.8", ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i36.not = icmp eq ptr %9, null
  br i1 %cmp.i36.not, label %if.else20, label %if.then19

if.then19:                                        ; preds = %for.body
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  %10 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %10 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %11, ptr null
  %arrayidx.i = getelementptr inbounds nuw [3 x %"struct.arrow::BufferSpan"], ptr %buffers.i, i64 0, i64 %indvars.iv
  store ptr %cond.i.i, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %size_.i.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %13, ptr %size.i, align 8
  %owner.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr %add.ptr.i, ptr %owner.i, align 8
  br label %for.inc

if.else20:                                        ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [3 x %"struct.arrow::BufferSpan"], ptr %buffers.i, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i8 0, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %buffers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %sub.ptr.div.i to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv, i32 3)
  %16 = sext i32 %.sroa.speculated to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %if.end
  %.lcssa89 = phi ptr [ %6, %if.end ], [ %14, %for.inc ]
  %.lcssa = phi ptr [ %7, %if.end ], [ %15, %for.inc ]
  %17 = load ptr, ptr %this.tr, align 8
  %id_.i37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load i32, ptr %id_.i37, align 8
  %cmp27 = icmp eq i32 %18, 31
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %for.end
  %storage_type_.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %storage_type_.i, align 8
  %id_.i38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i32, ptr %id_.i38, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %for.end
  %type_id.0 = phi i32 [ %20, %if.then28 ], [ %18, %for.end ]
  %cmp37 = icmp eq ptr %.lcssa89, %.lcssa
  br i1 %cmp37, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %21 = load ptr, ptr %.lcssa, align 8
  %.fr = freeze ptr %21
  %cmp.i.not.i = icmp eq ptr %.fr, null
  br i1 %cmp.i.not.i, label %switch.early.test, label %if.end48

switch.early.test:                                ; preds = %lor.lhs.false
  switch i32 %type_id.0, label %if.then46 [
    i32 28, label %if.end48
    i32 27, label %if.end48
    i32 0, label %if.end48
  ]

land.lhs.true:                                    ; preds = %if.end34
  %cmp41.old.not = icmp eq i32 %type_id.0, 0
  br i1 %cmp41.old.not, label %if.end48, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true
  %.old = add i32 %type_id.0, -29
  %or.cond2.old = icmp ult i32 %.old, -2
  br i1 %or.cond2.old, label %if.then46, label %if.end48

if.then46:                                        ; preds = %switch.early.test, %land.lhs.true42
  store i64 0, ptr %4, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre133 = load ptr, ptr %buffers, align 8
  br label %if.end48

if.end48:                                         ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false, %if.then46, %land.lhs.true42, %land.lhs.true
  %22 = phi ptr [ %.pre133, %if.then46 ], [ %.lcssa, %land.lhs.true42 ], [ %.lcssa89, %land.lhs.true ], [ %.lcssa, %switch.early.test ], [ %.lcssa, %lor.lhs.false ], [ %.lcssa, %switch.early.test ], [ %.lcssa, %switch.early.test ]
  %23 = phi ptr [ %.pre, %if.then46 ], [ %.lcssa89, %land.lhs.true42 ], [ %.lcssa89, %land.lhs.true ], [ %.lcssa89, %switch.early.test ], [ %.lcssa89, %lor.lhs.false ], [ %.lcssa89, %switch.early.test ], [ %.lcssa89, %switch.early.test ]
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = lshr exact i64 %sub.ptr.sub.i48, 4
  %conv52 = trunc i64 %sub.ptr.div.i49 to i32
  %cmp54109 = icmp slt i32 %conv52, 3
  br i1 %cmp54109, label %for.body55.lr.ph, label %for.end65

for.body55.lr.ph:                                 ; preds = %if.end48
  %buffers60 = getelementptr i8, ptr %this.tr, i64 32
  %sext = shl i64 %sub.ptr.sub.i48, 28
  %24 = ashr i64 %sext, 32
  %25 = mul nsw i64 %24, 24
  %scevgep = getelementptr i8, ptr %buffers60, i64 %25
  %26 = sub nsw i64 2, %sub.ptr.div.i49
  %27 = and i64 %26, 4294967295
  %28 = mul nuw nsw i64 %27, 24
  %29 = add nuw nsw i64 %28, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %29, i1 false)
  br label %for.end65

for.end65:                                        ; preds = %for.body55.lr.ph, %if.end48
  %30 = add i32 %type_id.0, -39
  %or.cond4 = icmp ult i32 %30, 2
  br i1 %or.cond4, label %if.end76.thread, label %if.end76

if.end76.thread:                                  ; preds = %for.end65
  %31 = load ptr, ptr %buffers, align 8
  %32 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i51 = icmp ult i64 %sub.ptr.div.i.i.i, 2
  %retval.sroa.3.0.i = tail call i64 @llvm.usub.sat.i64(i64 %sub.ptr.div.i.i.i, i64 2)
  %retval.sroa.0.0.idx.i = select i1 %cmp.i51, i64 0, i64 2
  %retval.sroa.0.0.i = getelementptr inbounds nuw %"class.std::shared_ptr.8", ptr %31, i64 %retval.sroa.0.0.idx.i
  %mul.i = shl i64 %retval.sroa.3.0.i, 4
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %this.tr, i64 80
  store ptr %retval.sroa.0.0.i, ptr %arrayidx75, align 8
  %ref.tmp70.sroa.2.0.arrayidx75.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 88
  store i64 %mul.i, ptr %ref.tmp70.sroa.2.0.arrayidx75.sroa_idx, align 8
  %ref.tmp70.sroa.3.0.arrayidx75.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 96
  store ptr null, ptr %ref.tmp70.sroa.3.0.arrayidx75.sroa_idx, align 8
  br label %if.else82

if.end76:                                         ; preds = %for.end65
  %cmp77 = icmp eq i32 %type_id.0, 29
  br i1 %cmp77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %if.end76
  %child_data = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this.tr, i64 112
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %34 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %cmp.i54 = icmp eq ptr %33, %34
  br i1 %cmp.i54, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then78
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then78
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i55 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %tobool.not.i.i = icmp eq ptr %33, %add.ptr.i55
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %add.ptr.i55, ptr noundef %33)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i55, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %37 = load ptr, ptr %child_data, align 8
  %dictionary = getelementptr inbounds nuw i8, ptr %data.tr, i64 88
  %38 = load ptr, ptr %dictionary, align 8
  br label %tailrecurse

if.else82:                                        ; preds = %if.end76, %if.end76.thread
  %child_data83 = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  %child_data84 = getelementptr inbounds nuw i8, ptr %data.tr, i64 64
  %_M_finish.i57 = getelementptr inbounds nuw i8, ptr %data.tr, i64 72
  %39 = load ptr, ptr %_M_finish.i57, align 8
  %40 = load ptr, ptr %child_data84, align 8
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %sub.ptr.div.i61 = ashr exact i64 %sub.ptr.sub.i60, 4
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %this.tr, i64 112
  %41 = load ptr, ptr %_M_finish.i.i62, align 8
  %42 = load ptr, ptr %child_data83, align 8
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = ashr exact i64 %sub.ptr.sub.i.i65, 7
  %cmp.i67 = icmp ugt i64 %sub.ptr.div.i61, %sub.ptr.div.i.i66
  br i1 %cmp.i67, label %if.then.i76, label %if.else.i68

if.then.i76:                                      ; preds = %if.else82
  %sub.i77 = sub nuw nsw i64 %sub.ptr.div.i61, %sub.ptr.div.i.i66
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data83, i64 noundef %sub.i77)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78

if.else.i68:                                      ; preds = %if.else82
  %cmp4.i69 = icmp ult i64 %sub.ptr.div.i61, %sub.ptr.div.i.i66
  br i1 %cmp4.i69, label %if.then5.i70, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78

if.then5.i70:                                     ; preds = %if.else.i68
  %add.ptr.i71 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %42, i64 %sub.ptr.div.i61
  %tobool.not.i.i72 = icmp eq ptr %41, %add.ptr.i71
  br i1 %tobool.not.i.i72, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.then5.i70
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %add.ptr.i71, ptr noundef %41)
          to label %invoke.cont.i.i75 unwind label %terminate.lpad.i.i74

invoke.cont.i.i75:                                ; preds = %if.then.i.i73
  store ptr %add.ptr.i71, ptr %_M_finish.i.i62, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78

terminate.lpad.i.i74:                             ; preds = %if.then.i.i73
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78: ; preds = %if.then.i76, %if.else.i68, %if.then5.i70, %invoke.cont.i.i75
  %45 = load ptr, ptr %_M_finish.i57, align 8
  %46 = load ptr, ptr %child_data84, align 8
  %cmp89115.not = icmp eq ptr %45, %46
  br i1 %cmp89115.not, label %if.end99, label %for.body90

for.body90:                                       ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78, %for.body90
  %47 = phi ptr [ %51, %for.body90 ], [ %46, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78 ]
  %child_index.0116 = phi i64 [ %inc97, %for.body90 ], [ 0, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78 ]
  %48 = load ptr, ptr %child_data83, align 8
  %add.ptr.i84 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %48, i64 %child_index.0116
  %add.ptr.i85 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %47, i64 %child_index.0116
  %49 = load ptr, ptr %add.ptr.i85, align 8
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i84, ptr noundef nonnull align 8 dereferenceable(104) %49)
  %inc97 = add nuw i64 %child_index.0116, 1
  %50 = load ptr, ptr %_M_finish.i57, align 8
  %51 = load ptr, ptr %child_data84, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %sub.ptr.div.i83 = ashr exact i64 %sub.ptr.sub.i82, 4
  %cmp89 = icmp ult i64 %inc97, %sub.ptr.div.i83
  br i1 %cmp89, label %for.body90, label %if.end99, !llvm.loop !42

if.end99:                                         ; preds = %for.body90, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %add.ptr, ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %type, ptr noundef initializes((0, 16)) %span) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %entry
  %type.tr = phi ptr [ %type, %entry ], [ %11, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %span.tr = phi ptr [ %span, %entry ], [ %12, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  store ptr %type.tr, ptr %span.tr, align 8
  %length = getelementptr inbounds nuw i8, ptr %span.tr, i64 8
  store i64 0, ptr %length, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb2.i, %tailrecurse
  %type.tr.i = phi ptr [ %type.tr, %tailrecurse ], [ %1, %sw.bb2.i ]
  %id_.i.i = getelementptr inbounds nuw i8, ptr %type.tr.i, i64 40
  %0 = load i32, ptr %id_.i.i, align 8
  switch i32 %0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit [
    i32 0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 26, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 32, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 38, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 14, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 35, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 13, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 34, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 39, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 40, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 28, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 41, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 42, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89
    i32 31, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i
  %storage_type_.i.i = getelementptr inbounds nuw i8, ptr %type.tr.i, i64 72
  %1 = load ptr, ptr %storage_type_.i.i, align 8
  br label %tailrecurse.i

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit: ; preds = %tailrecurse.i, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
  %cmp1463 = phi i1 [ true, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ false, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89 ], [ true, %tailrecurse.i ]
  %retval.0.i = phi i32 [ 1, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ 3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit89 ], [ 2, %tailrecurse.i ]
  %buffers = getelementptr i8, ptr %span.tr, i64 32
  %wide.trip.count = zext nneg i32 %retval.0.i to i64
  br label %for.body

for.body:                                         ; preds = %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %"struct.arrow::BufferSpan"], ptr %buffers, i64 0, i64 %indvars.iv
  store ptr @_ZZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanEE6kZeros, ptr %arrayidx, align 8
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 0, ptr %size, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body
  %id_.i = getelementptr inbounds nuw i8, ptr %type.tr, i64 40
  %2 = load i32, ptr %id_.i, align 8
  switch i32 %2, label %if.end [
    i32 0, label %if.then
    i32 28, label %if.then
    i32 27, label %if.then
    i32 38, label %if.then
  ]

if.then:                                          ; preds = %for.end, %for.end, %for.end, %for.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br i1 %cmp1463, label %for.body15.lr.ph, label %for.end25

for.body15.lr.ph:                                 ; preds = %if.end
  %3 = mul nuw nsw i64 %wide.trip.count, 24
  %scevgep = getelementptr i8, ptr %buffers, i64 %3
  %4 = tail call i32 @llvm.usub.sat.i32(i32 2, i32 %retval.0.i)
  %narrow = mul nuw nsw i32 %4, 24
  %narrow82 = add nuw nsw i32 %narrow, 24
  %5 = zext nneg i32 %narrow82 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %5, i1 false)
  br label %for.end25

for.end25:                                        ; preds = %for.body15.lr.ph, %if.end
  %6 = load i32, ptr %id_.i, align 8
  %cmp27 = icmp eq i32 %6, 29
  %child_data = getelementptr inbounds nuw i8, ptr %span.tr, i64 104
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.end25
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %span.tr, i64 112
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %cmp.i = icmp eq ptr %7, %8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then28
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then28
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 128
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %7)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %value_type_.i = getelementptr inbounds nuw i8, ptr %type.tr, i64 88
  %11 = load ptr, ptr %value_type_.i, align 8
  %12 = load ptr, ptr %child_data, align 8
  br label %tailrecurse

if.else:                                          ; preds = %for.end25
  %children_.i = getelementptr inbounds nuw i8, ptr %type.tr, i64 48
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %type.tr, i64 56
  %13 = load ptr, ptr %_M_finish.i.i22, align 8
  %14 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %sext = shl i64 %sub.ptr.sub.i.i25, 28
  %conv = ashr i64 %sext, 32
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %span.tr, i64 112
  %15 = load ptr, ptr %_M_finish.i.i27, align 8
  %16 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %sub.ptr.div.i.i31 = ashr exact i64 %sub.ptr.sub.i.i30, 7
  %cmp.i32 = icmp ugt i64 %conv, %sub.ptr.div.i.i31
  br i1 %cmp.i32, label %if.then.i41, label %if.else.i33

if.then.i41:                                      ; preds = %if.else
  %sub.i42 = sub nuw nsw i64 %conv, %sub.ptr.div.i.i31
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i42)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43

if.else.i33:                                      ; preds = %if.else
  %cmp4.i34 = icmp ult i64 %conv, %sub.ptr.div.i.i31
  br i1 %cmp4.i34, label %if.then5.i35, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43

if.then5.i35:                                     ; preds = %if.else.i33
  %add.ptr.i36 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %16, i64 %conv
  %tobool.not.i.i37 = icmp eq ptr %15, %add.ptr.i36
  br i1 %tobool.not.i.i37, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then5.i35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %add.ptr.i36, ptr noundef %15)
          to label %invoke.cont.i.i40 unwind label %terminate.lpad.i.i39

invoke.cont.i.i40:                                ; preds = %if.then.i.i38
  store ptr %add.ptr.i36, ptr %_M_finish.i.i27, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43

terminate.lpad.i.i39:                             ; preds = %if.then.i.i38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43: ; preds = %if.then.i41, %if.else.i33, %if.then5.i35, %invoke.cont.i.i40
  %19 = load ptr, ptr %_M_finish.i.i22, align 8
  %20 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i4665 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i4766 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i4867 = sub i64 %sub.ptr.lhs.cast.i.i4665, %sub.ptr.rhs.cast.i.i4766
  %sub.ptr.div.i.i4968 = lshr exact i64 %sub.ptr.sub.i.i4867, 4
  %conv.i5069 = trunc i64 %sub.ptr.div.i.i4968 to i32
  %cmp3970 = icmp sgt i32 %conv.i5069, 0
  br i1 %cmp3970, label %for.body40, label %if.end51

for.body40:                                       ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43, %for.body40
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.body40 ], [ 0, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43 ]
  %21 = phi ptr [ %26, %for.body40 ], [ %20, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43 ]
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::shared_ptr.48", ptr %21, i64 %indvars.iv79
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %type_.i, align 8
  %24 = load ptr, ptr %child_data, align 8
  %add.ptr.i53 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %24, i64 %indvars.iv79
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %23, ptr noundef nonnull %add.ptr.i53)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %25 = load ptr, ptr %_M_finish.i.i22, align 8
  %26 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  %sext83 = shl i64 %sub.ptr.sub.i.i48, 28
  %27 = ashr i64 %sext83, 32
  %cmp39 = icmp slt i64 %indvars.iv.next80, %27
  br i1 %cmp39, label %for.body40, label %if.end51, !llvm.loop !44

if.end51:                                         ; preds = %for.body40, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(41) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.epilog, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %add.ptr.i187, %sw.epilog ]
  %value.tr = phi ptr [ %value, %entry ], [ %95, %sw.epilog ]
  %type = getelementptr inbounds nuw i8, ptr %value.tr, i64 24
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %this.tr, align 8
  %length = getelementptr inbounds nuw i8, ptr %this.tr, i64 8
  store i64 1, ptr %length, align 8
  %1 = load ptr, ptr %type, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i32, ptr %id_.i, align 8
  switch i32 %2, label %if.else9 [
    i32 0, label %if.else384.thread
    i32 38, label %if.end16
    i32 28, label %if.end16
    i32 27, label %if.end16
  ]

if.else384.thread:                                ; preds = %tailrecurse
  %null_count = getelementptr inbounds nuw i8, ptr %this.tr, i64 16
  store i64 1, ptr %null_count, align 8
  br label %common.ret544

if.else9:                                         ; preds = %tailrecurse
  %is_valid = getelementptr inbounds nuw i8, ptr %value.tr, i64 40
  %3 = load i8, ptr %is_valid, align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %conv = zext nneg i8 %5 to i64
  %null_count10 = getelementptr inbounds nuw i8, ptr %this.tr, i64 16
  store i64 %conv, ptr %null_count10, align 8
  %6 = load i8, ptr %is_valid, align 8
  %tobool12 = trunc i8 %6 to i1
  %cond13 = select i1 %tobool12, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit
  %buffers = getelementptr inbounds nuw i8, ptr %this.tr, i64 32
  store ptr %cond13, ptr %buffers, align 8
  br label %if.end16

if.end16:                                         ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %if.else9
  %.sink384 = phi i64 [ 40, %if.else9 ], [ 16, %tailrecurse ], [ 16, %tailrecurse ], [ 16, %tailrecurse ]
  %.sink383 = phi i64 [ 1, %if.else9 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ]
  %null_count8 = getelementptr inbounds nuw i8, ptr %this.tr, i64 %.sink384
  store i64 %.sink383, ptr %null_count8, align 8
  switch i32 %2, label %if.else96 [
    i32 1, label %if.then18
    i32 22, label %if.then34
    i32 2, label %if.then34
    i32 3, label %if.then34
    i32 4, label %if.then34
    i32 5, label %if.then34
    i32 6, label %if.then34
    i32 7, label %if.then34
    i32 8, label %if.then34
    i32 9, label %if.then34
    i32 10, label %if.then34
    i32 11, label %if.then34
    i32 12, label %if.then34
    i32 16, label %if.then34
    i32 17, label %if.then34
    i32 19, label %if.then34
    i32 20, label %if.then34
    i32 18, label %if.then34
    i32 33, label %if.then34
    i32 21, label %if.then34
    i32 37, label %if.then34
    i32 29, label %if.then34
    i32 24, label %if.then34
    i32 23, label %if.then34
    i32 14, label %if.then63
    i32 35, label %if.then63
    i32 13, label %if.then63
    i32 34, label %if.then63
  ]

if.then18:                                        ; preds = %if.end16
  %value20 = getelementptr inbounds nuw i8, ptr %value.tr, i64 41
  %7 = load i8, ptr %value20, align 1
  %tobool21 = trunc i8 %7 to i1
  %cond22 = select i1 %tobool21, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %cond22, ptr %arrayidx24, align 8
  %size28 = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 1, ptr %size28, align 8
  br label %common.ret544

if.then34:                                        ; preds = %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16, %if.end16
  %vtable = load ptr, ptr %value.tr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  %call37 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(41) %value.tr)
  %9 = extractvalue { i64, ptr } %call37, 1
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %9, ptr %arrayidx40, align 8
  %10 = load ptr, ptr %type, align 8
  %vtable44 = load ptr, ptr %10, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 64
  %11 = load ptr, ptr %vfn45, align 8
  %call46 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %conv47 = sext i32 %call46 to i64
  %size50 = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 %conv47, ptr %size50, align 8
  %cmp51 = icmp eq i32 %2, 29
  br i1 %cmp51, label %if.then52, label %common.ret544

if.then52:                                        ; preds = %if.then34
  %child_data = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this.tr, i64 112
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %cmp.i = icmp eq ptr %12, %13
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then52
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then52
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 128
  %tobool.not.i.i = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %add.ptr.i, ptr noundef %12)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %16 = load ptr, ptr %child_data, align 8
  %dictionary = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  %17 = load ptr, ptr %dictionary, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %data_.i, align 8
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(104) %18)
  br label %common.ret544

if.then63:                                        ; preds = %if.end16, %if.end16, %if.end16, %if.end16
  %is_valid66 = getelementptr inbounds nuw i8, ptr %value.tr, i64 40
  %19 = load i8, ptr %is_valid66, align 8
  %tobool67 = trunc i8 %19 to i1
  br i1 %tobool67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.then63
  %value69 = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  %20 = load ptr, ptr %value69, align 8
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %20, i64 9
  %21 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %21 to i1
  %data_.i89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %data_.i89, align 8
  %cond.i = select i1 %tobool.i, ptr %22, ptr null
  %size_.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load i64, ptr %size_.i, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %if.then63
  %data_size.0 = phi i64 [ %23, %if.then68 ], [ 0, %if.then63 ]
  %data_buffer.0 = phi ptr [ %cond.i, %if.then68 ], [ null, %if.then63 ]
  %type_id.off.i90 = add nsw i32 %2, -13
  %switch.i91 = icmp samesign ult i32 %type_id.off.i90, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  br i1 %switch.i91, label %if.then77, label %if.else82

if.then77:                                        ; preds = %if.end75
  %conv79 = trunc i64 %data_size.0 to i32
  store i32 0, ptr %add.ptr, align 4, !noalias !45
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %value.tr, i64 52
  store i32 %conv79, ptr %arrayidx1.i, align 4, !noalias !45
  br label %if.end89

if.else82:                                        ; preds = %if.end75
  store i64 0, ptr %add.ptr, align 8, !noalias !48
  %arrayidx1.i92 = getelementptr inbounds nuw i8, ptr %value.tr, i64 56
  store i64 %data_size.0, ptr %arrayidx1.i92, align 8, !noalias !48
  br label %if.end89

if.end89:                                         ; preds = %if.else82, %if.then77
  %.sink = phi i64 [ 8, %if.then77 ], [ 16, %if.else82 ]
  %24 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %add.ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 %.sink, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %this.tr, i64 72
  store ptr null, ptr %26, align 8
  %arrayidx91 = getelementptr inbounds nuw i8, ptr %this.tr, i64 80
  store ptr %data_buffer.0, ptr %arrayidx91, align 8
  %size95 = getelementptr inbounds nuw i8, ptr %this.tr, i64 88
  store i64 %data_size.0, ptr %size95, align 8
  br label %common.ret544

if.else96:                                        ; preds = %if.end16
  %27 = add i32 %2, -39
  %or.cond1 = icmp ult i32 %27, 2
  br i1 %or.cond1, label %if.then100, label %if.else132

if.then100:                                       ; preds = %if.else96
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  %size105 = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 16, ptr %size105, align 8
  %add.ptr106 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  store ptr %add.ptr106, ptr %arrayidx104, align 8
  %is_valid114 = getelementptr inbounds nuw i8, ptr %value.tr, i64 40
  %28 = load i8, ptr %is_valid114, align 8
  %tobool115 = trunc i8 %28 to i1
  br i1 %tobool115, label %if.then116, label %if.else127

if.then116:                                       ; preds = %if.then100
  %value118 = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  %29 = load ptr, ptr %value118, align 8
  %data_.i95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i95, align 8
  %size_.i96 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %size_.i96, align 8
  %call121 = tail call { i64, i64 } @_ZN5arrow4util12ToBinaryViewESt17basic_string_viewIcSt11char_traitsIcEEii(i64 %31, ptr %30, i32 noundef 0, i32 noundef 0)
  %32 = extractvalue { i64, i64 } %call121, 0
  %33 = extractvalue { i64, i64 } %call121, 1
  store i64 %32, ptr %add.ptr106, align 8
  %ref.tmp117.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %value.tr, i64 56
  store i64 %33, ptr %ref.tmp117.sroa.2.0..sroa_idx, align 8
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %this.tr, i64 80
  store ptr %value118, ptr %arrayidx126, align 8
  %ref.tmp122.sroa.2.0.arrayidx126.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 88
  store i64 16, ptr %ref.tmp122.sroa.2.0.arrayidx126.sroa_idx, align 8
  %ref.tmp122.sroa.3.0.arrayidx126.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 96
  store ptr null, ptr %ref.tmp122.sroa.3.0.arrayidx126.sroa_idx, align 8
  br label %common.ret544

if.else127:                                       ; preds = %if.then100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr106, i8 0, i64 16, i1 false)
  br label %common.ret544

if.else132:                                       ; preds = %if.else96
  switch i32 %2, label %if.else273 [
    i32 15, label %if.then134
    i32 25, label %if.then153
    i32 36, label %if.then153
    i32 41, label %if.then153
    i32 42, label %if.then153
    i32 30, label %if.then153
    i32 32, label %if.then153
    i32 26, label %if.then243
  ]

if.then134:                                       ; preds = %if.else132
  %value137 = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  %34 = load ptr, ptr %value137, align 8
  %is_cpu_.i100 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %35 = load i8, ptr %is_cpu_.i100, align 1
  %tobool.i101 = trunc i8 %35 to i1
  %data_.i102 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %data_.i102, align 8
  %cond.i103 = select i1 %tobool.i101, ptr %36, ptr null
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %cond.i103, ptr %arrayidx141, align 8
  %37 = load ptr, ptr %value137, align 8
  %size_.i104 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %38 = load i64, ptr %size_.i104, align 8
  %size148 = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 %38, ptr %size148, align 8
  br label %common.ret544

if.then153:                                       ; preds = %if.else132, %if.else132, %if.else132, %if.else132, %if.else132, %if.else132
  %child_data156 = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data156, i64 noundef 1)
  %value157 = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  %39 = load ptr, ptr %value157, align 8
  %cmp.i.i.not = icmp eq ptr %39, null
  br i1 %cmp.i.i.not, label %if.else169, label %if.then159

if.then159:                                       ; preds = %if.then153
  %40 = load ptr, ptr %child_data156, align 8
  %data_.i108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %data_.i108, align 8
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(104) %41)
  %42 = load ptr, ptr %value157, align 8
  %data_.i109 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %data_.i109, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load i64, ptr %length.i, align 8
  br label %if.end177

if.else169:                                       ; preds = %if.then153
  %45 = load ptr, ptr %this.tr, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  %46 = load ptr, ptr %children_.i, align 8
  %47 = load ptr, ptr %46, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load ptr, ptr %type_.i, align 8
  %49 = load ptr, ptr %child_data156, align 8
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %48, ptr noundef nonnull %49)
  br label %if.end177

if.end177:                                        ; preds = %if.else169, %if.then159
  %value_length.0 = phi i64 [ %44, %if.then159 ], [ 0, %if.else169 ]
  switch i32 %2, label %while.end231 [
    i32 30, label %if.then181
    i32 25, label %if.then181
    i32 36, label %if.then191
    i32 41, label %if.then200
    i32 42, label %if.then214
  ]

if.then181:                                       ; preds = %if.end177, %if.end177
  %add.ptr183 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %conv186 = trunc i64 %value_length.0 to i32
  store i32 0, ptr %add.ptr183, align 4, !noalias !51
  %arrayidx1.i111 = getelementptr inbounds nuw i8, ptr %value.tr, i64 52
  store i32 %conv186, ptr %arrayidx1.i111, align 4, !noalias !51
  %arrayidx188 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %add.ptr183, ptr %arrayidx188, align 8
  %ref.tmp182.sroa.2.0.arrayidx188.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 8, ptr %ref.tmp182.sroa.2.0.arrayidx188.sroa_idx, align 8
  %ref.tmp182.sroa.3.0.arrayidx188.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 72
  store ptr null, ptr %ref.tmp182.sroa.3.0.arrayidx188.sroa_idx, align 8
  br label %common.ret544

if.then191:                                       ; preds = %if.end177
  %add.ptr193 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  store i64 0, ptr %add.ptr193, align 8, !noalias !54
  %arrayidx1.i114 = getelementptr inbounds nuw i8, ptr %value.tr, i64 56
  store i64 %value_length.0, ptr %arrayidx1.i114, align 8, !noalias !54
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %add.ptr193, ptr %arrayidx197, align 8
  %ref.tmp192.sroa.2.0.arrayidx197.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 16, ptr %ref.tmp192.sroa.2.0.arrayidx197.sroa_idx, align 8
  %ref.tmp192.sroa.3.0.arrayidx197.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 72
  store ptr null, ptr %ref.tmp192.sroa.3.0.arrayidx197.sroa_idx, align 8
  br label %common.ret544

if.then200:                                       ; preds = %if.end177
  %add.ptr202 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %conv205 = trunc i64 %value_length.0 to i32
  %add.ptr.i117 = getelementptr inbounds nuw i8, ptr %value.tr, i64 52
  store i32 0, ptr %add.ptr202, align 4, !noalias !57
  store i32 %conv205, ptr %add.ptr.i117, align 4, !noalias !57
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  %arrayidx210 = getelementptr inbounds nuw i8, ptr %this.tr, i64 80
  store ptr %add.ptr202, ptr %arrayidx208, align 8
  %ref.tmp201.sroa.2.0.ref.tmp206.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 4, ptr %ref.tmp201.sroa.2.0.ref.tmp206.sroa.2.8..sroa_idx, align 8
  %ref.tmp201.sroa.3.0.ref.tmp206.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 72
  store ptr null, ptr %ref.tmp201.sroa.3.0.ref.tmp206.sroa.2.8..sroa_idx, align 8
  store ptr %add.ptr.i117, ptr %arrayidx210, align 8
  %ref.tmp201.sroa.6.24.ref.tmp206.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 88
  store i64 4, ptr %ref.tmp201.sroa.6.24.ref.tmp206.sroa.0.0..sroa_idx, align 8
  %ref.tmp201.sroa.7.24.ref.tmp206.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 96
  store ptr null, ptr %ref.tmp201.sroa.7.24.ref.tmp206.sroa.0.0..sroa_idx, align 8
  br label %common.ret544

if.then214:                                       ; preds = %if.end177
  %add.ptr216 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %add.ptr.i118 = getelementptr inbounds nuw i8, ptr %value.tr, i64 56
  store i64 0, ptr %add.ptr216, align 8, !noalias !60
  store i64 %value_length.0, ptr %add.ptr.i118, align 8, !noalias !60
  %arrayidx221 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %this.tr, i64 80
  store ptr %add.ptr216, ptr %arrayidx221, align 8
  %ref.tmp215.sroa.2.0.ref.tmp219.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 8, ptr %ref.tmp215.sroa.2.0.ref.tmp219.sroa.2.8..sroa_idx, align 8
  %ref.tmp215.sroa.3.0.ref.tmp219.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 72
  store ptr null, ptr %ref.tmp215.sroa.3.0.ref.tmp219.sroa.2.8..sroa_idx, align 8
  store ptr %add.ptr.i118, ptr %arrayidx223, align 8
  %ref.tmp215.sroa.6.24.ref.tmp219.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 88
  store i64 8, ptr %ref.tmp215.sroa.6.24.ref.tmp219.sroa.0.0..sroa_idx, align 8
  %ref.tmp215.sroa.7.24.ref.tmp219.sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 96
  store ptr null, ptr %ref.tmp215.sroa.7.24.ref.tmp219.sroa.0.0..sroa_idx, align 8
  br label %common.ret544

while.end231:                                     ; preds = %if.end177
  %arrayidx236 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx236, i8 0, i64 24, i1 false)
  br label %common.ret544

if.then243:                                       ; preds = %if.else132
  %child_data246 = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  %children_.i126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %_M_finish.i.i127, align 8
  %51 = load ptr, ptr %children_.i126, align 8
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  %sext201 = shl i64 %sub.ptr.sub.i.i130, 28
  %conv249 = ashr i64 %sext201, 32
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data246, i64 noundef %conv249)
  %value265 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %value.tr, i64 56
  %52 = load ptr, ptr %_M_finish.i, align 8
  %53 = load ptr, ptr %value265, align 8
  %cmp267255.not = icmp eq ptr %52, %53
  br i1 %cmp267255.not, label %common.ret544, label %for.body

for.body:                                         ; preds = %if.then243, %for.body
  %54 = phi ptr [ %58, %for.body ], [ %53, %if.then243 ]
  %i.0256 = phi i64 [ %inc, %for.body ], [ 0, %if.then243 ]
  %55 = load ptr, ptr %child_data246, align 8
  %add.ptr.i132 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %55, i64 %i.0256
  %add.ptr.i133 = getelementptr inbounds %"class.std::shared_ptr.56", ptr %54, i64 %i.0256
  %56 = load ptr, ptr %add.ptr.i133, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i132, ptr noundef nonnull align 8 dereferenceable(41) %56)
  %inc = add nuw i64 %i.0256, 1
  %57 = load ptr, ptr %_M_finish.i, align 8
  %58 = load ptr, ptr %value265, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp267 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp267, label %for.body, label %common.ret544, !llvm.loop !63

if.else273:                                       ; preds = %if.else132
  %type_id.off.i134 = add i32 %2, -27
  %switch.i135 = icmp ult i32 %type_id.off.i134, 2
  br i1 %switch.i135, label %if.then275, label %if.else384

if.then275:                                       ; preds = %if.else273
  %add.ptr277 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %buffers283 = getelementptr inbounds nuw i8, ptr %this.tr, i64 32
  %type_code = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers283, i8 0, i64 24, i1 false)
  %59 = load i8, ptr %type_code, align 8
  store i8 %59, ptr %add.ptr277, align 8
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %this.tr, i64 56
  store ptr %add.ptr277, ptr %arrayidx289, align 8
  %size293 = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  store i64 1, ptr %size293, align 8
  %child_data294 = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  %60 = load ptr, ptr %this.tr, align 8
  %children_.i136 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %_M_finish.i.i137 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %61 = load ptr, ptr %_M_finish.i.i137, align 8
  %62 = load ptr, ptr %children_.i136, align 8
  %sub.ptr.lhs.cast.i.i138 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i139 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i138, %sub.ptr.rhs.cast.i.i139
  %sext = shl i64 %sub.ptr.sub.i.i140, 28
  %conv297 = ashr i64 %sext, 32
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data294, i64 noundef %conv297)
  %cmp298 = icmp eq i32 %2, 28
  br i1 %cmp298, label %if.then299, label %for.cond367.preheader

for.cond367.preheader:                            ; preds = %if.then275
  %_M_finish.i158 = getelementptr inbounds nuw i8, ptr %this.tr, i64 112
  %63 = load ptr, ptr %_M_finish.i158, align 8
  %64 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i159257 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i160258 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i161259 = sub i64 %sub.ptr.lhs.cast.i159257, %sub.ptr.rhs.cast.i160258
  %sub.ptr.div.i162260 = lshr exact i64 %sub.ptr.sub.i161259, 7
  %conv370261 = trunc i64 %sub.ptr.div.i162260 to i32
  %cmp371262 = icmp sgt i32 %conv370261, 0
  br i1 %cmp371262, label %for.body372.lr.ph, label %common.ret544

for.body372.lr.ph:                                ; preds = %for.cond367.preheader
  %value376 = getelementptr inbounds nuw i8, ptr %value.tr, i64 72
  br label %for.body372

if.then299:                                       ; preds = %if.then275
  %offsets = getelementptr inbounds nuw i8, ptr %value.tr, i64 56
  store i32 0, ptr %offsets, align 4, !noalias !64
  %arrayidx1.i143 = getelementptr inbounds nuw i8, ptr %value.tr, i64 60
  store i32 1, ptr %arrayidx1.i143, align 4, !noalias !64
  %arrayidx305 = getelementptr inbounds nuw i8, ptr %this.tr, i64 80
  store ptr %offsets, ptr %arrayidx305, align 8
  %ref.tmp302.sroa.2.0.arrayidx305.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 88
  store i64 8, ptr %ref.tmp302.sroa.2.0.arrayidx305.sroa_idx, align 8
  %ref.tmp302.sroa.3.0.arrayidx305.sroa_idx = getelementptr inbounds nuw i8, ptr %this.tr, i64 96
  store ptr null, ptr %ref.tmp302.sroa.3.0.arrayidx305.sroa_idx, align 8
  %65 = load ptr, ptr %this.tr, align 8
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %65, i64 96
  %_M_finish.i146 = getelementptr inbounds nuw i8, ptr %this.tr, i64 112
  %66 = load ptr, ptr %_M_finish.i146, align 8
  %67 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i147264 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i148265 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i149266 = sub i64 %sub.ptr.lhs.cast.i147264, %sub.ptr.rhs.cast.i148265
  %sub.ptr.div.i150267 = lshr exact i64 %sub.ptr.sub.i149266, 7
  %conv337268 = trunc i64 %sub.ptr.div.i150267 to i32
  %cmp338269 = icmp sgt i32 %conv337268, 0
  br i1 %cmp338269, label %for.body339.lr.ph, label %common.ret544

for.body339.lr.ph:                                ; preds = %if.then299
  %value348 = getelementptr inbounds nuw i8, ptr %value.tr, i64 72
  br label %for.body339

for.body339:                                      ; preds = %for.body339.lr.ph, %for.inc360
  %indvars.iv321 = phi i64 [ 0, %for.body339.lr.ph ], [ %indvars.iv.next322, %for.inc360 ]
  %68 = phi ptr [ %67, %for.body339.lr.ph ], [ %79, %for.inc360 ]
  %69 = load i8, ptr %type_code, align 8
  %conv341 = sext i8 %69 to i64
  %70 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i151 = getelementptr inbounds i32, ptr %70, i64 %conv341
  %71 = load i32, ptr %add.ptr.i151, align 4
  %72 = zext i32 %71 to i64
  %cmp343 = icmp eq i64 %indvars.iv321, %72
  br i1 %cmp343, label %if.then344, label %if.else350

if.then344:                                       ; preds = %for.body339
  %add.ptr.i152 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %68, i64 %indvars.iv321
  %73 = load ptr, ptr %value348, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i152, ptr noundef nonnull align 8 dereferenceable(41) %73)
  br label %for.inc360

if.else350:                                       ; preds = %for.body339
  %74 = load ptr, ptr %this.tr, align 8
  %children_.i153 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %75 = load ptr, ptr %children_.i153, align 8
  %add.ptr.i.i155 = getelementptr inbounds nuw %"class.std::shared_ptr.48", ptr %75, i64 %indvars.iv321
  %76 = load ptr, ptr %add.ptr.i.i155, align 8
  %type_.i156 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %77 = load ptr, ptr %type_.i156, align 8
  %add.ptr.i157 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %68, i64 %indvars.iv321
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %77, ptr noundef nonnull %add.ptr.i157)
  br label %for.inc360

for.inc360:                                       ; preds = %if.then344, %if.else350
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %78 = load ptr, ptr %_M_finish.i146, align 8
  %79 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %sext325 = shl i64 %sub.ptr.sub.i149, 25
  %80 = ashr i64 %sext325, 32
  %cmp338 = icmp slt i64 %indvars.iv.next322, %80
  br i1 %cmp338, label %for.body339, label %common.ret544, !llvm.loop !67

for.body372:                                      ; preds = %for.body372.lr.ph, %for.body372
  %indvars.iv = phi i64 [ 0, %for.body372.lr.ph ], [ %indvars.iv.next, %for.body372 ]
  %81 = phi ptr [ %64, %for.body372.lr.ph ], [ %85, %for.body372 ]
  %add.ptr.i163 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %81, i64 %indvars.iv
  %82 = load ptr, ptr %value376, align 8
  %add.ptr.i164 = getelementptr inbounds nuw %"class.std::shared_ptr.56", ptr %82, i64 %indvars.iv
  %83 = load ptr, ptr %add.ptr.i164, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i163, ptr noundef nonnull align 8 dereferenceable(41) %83)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %_M_finish.i158, align 8
  %85 = load ptr, ptr %child_data294, align 8
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %sext324 = shl i64 %sub.ptr.sub.i161, 25
  %86 = ashr i64 %sext324, 32
  %cmp371 = icmp slt i64 %indvars.iv.next, %86
  br i1 %cmp371, label %for.body372, label %common.ret544, !llvm.loop !68

if.else384:                                       ; preds = %if.else273
  switch i32 %2, label %common.ret544 [
    i32 31, label %if.then386
    i32 38, label %if.then396
  ]

common.ret544:                                    ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %if.then34, %if.else127, %if.then116, %if.then191, %if.then214, %while.end231, %if.then200, %if.then181, %if.then134, %if.end89, %if.then18, %if.then299, %for.cond367.preheader, %if.then243, %if.else384.thread, %for.inc360, %for.body372, %for.body, %if.else384, %if.then386
  ret void

if.then386:                                       ; preds = %if.else384
  %value389 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %87 = load ptr, ptr %value389, align 8
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %this.tr, ptr noundef nonnull align 8 dereferenceable(41) %87)
  %88 = load ptr, ptr %type, align 8
  store ptr %88, ptr %this.tr, align 8
  br label %common.ret544

if.then396:                                       ; preds = %if.else384
  %child_data399 = getelementptr inbounds nuw i8, ptr %this.tr, i64 104
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %child_data399, i64 noundef 2)
  %89 = load ptr, ptr %type, align 8
  %children_.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 48
  %90 = load ptr, ptr %children_.i.i.i, align 8
  %91 = load ptr, ptr %90, align 8
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 56
  %92 = load ptr, ptr %type_.i.i.i, align 8
  %id_.i165 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %93 = load i32, ptr %id_.i165, align 8
  %set_run_end.val.val = load ptr, ptr %child_data399, align 8
  store ptr %92, ptr %set_run_end.val.val, align 8
  %length.i182 = getelementptr inbounds nuw i8, ptr %set_run_end.val.val, i64 8
  store i64 1, ptr %length.i182, align 8
  %null_count.i183 = getelementptr inbounds nuw i8, ptr %set_run_end.val.val, i64 16
  store i64 0, ptr %null_count.i183, align 8
  %add.ptr.i184 = getelementptr inbounds nuw i8, ptr %value.tr, i64 48
  %arrayidx.i185 = getelementptr inbounds nuw i8, ptr %set_run_end.val.val, i64 56
  store ptr %add.ptr.i184, ptr %arrayidx.i185, align 8
  %size.i186 = getelementptr inbounds nuw i8, ptr %set_run_end.val.val, i64 64
  switch i32 %93, label %while.end416 [
    i32 5, label %sw.bb
    i32 7, label %sw.bb403
  ]

sw.bb:                                            ; preds = %if.then396
  store i64 2, ptr %size.i186, align 8
  store i16 1, ptr %add.ptr.i184, align 8
  br label %sw.epilog

sw.bb403:                                         ; preds = %if.then396
  store i64 4, ptr %size.i186, align 8
  store i32 1, ptr %add.ptr.i184, align 8
  br label %sw.epilog

while.end416:                                     ; preds = %if.then396
  store i64 8, ptr %size.i186, align 8
  store i64 1, ptr %add.ptr.i184, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end416, %sw.bb403, %sw.bb
  %94 = load ptr, ptr %child_data399, align 8
  %add.ptr.i187 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %value419 = getelementptr inbounds nuw i8, ptr %value.tr, i64 64
  %95 = load ptr, ptr %value419, align 8
  br label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow4util12ToBinaryViewESt17basic_string_viewIcSt11char_traitsIcEEii(i64 %v.coerce0, ptr %v.coerce1, i32 noundef %buffer_index, i32 noundef %offset) local_unnamed_addr #0 comdat {
entry:
  %retval.sroa.0.i.i = alloca %struct.anon.62, align 8
  %conv = trunc i64 %v.coerce0 to i32
  %cmp.i = icmp slt i32 %conv, 13
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.sroa.0.i.i)
  %retval.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.retval.sroa_idx3 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %retval.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.retval.sroa_idx3, i8 0, i64 12, i1 false)
  store i32 %conv, ptr %retval.sroa.0.i.i, align 8
  %sext = shl i64 %v.coerce0, 32
  %conv.i.i = ashr exact i64 %sext, 32
  %retval.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.retval.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %retval.sroa.0.i.i.4.i.i.4.i.i.4.i.4.i.4.retval.sroa_idx, ptr align 1 %v.coerce1, i64 %conv.i.i, i1 false)
  %retval.sroa.0.i.i.0.retval.sroa.0.i.i.0.retval.sroa.0.i.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..fca.0.load.i.i = load i64, ptr %retval.sroa.0.i.i, align 8
  %retval.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.i.i, i64 8
  %retval.sroa.0.i.i.8.retval.sroa.0.i.i.8.retval.sroa.0.i.i.8.retval.sroa.0.i.8.retval.sroa.0.i.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8..fca.1.load.i.i = load i64, ptr %retval.sroa.0.i.i.8.i.i.8.i.i.8.i.8.i.8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.sroa.0.i.i)
  %retval.sroa.3.0.extract.shift.i = lshr i64 %retval.sroa.0.i.i.0.retval.sroa.0.i.i.0.retval.sroa.0.i.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..fca.0.load.i.i, 32
  %retval.sroa.3.0.extract.trunc.i = trunc nuw i64 %retval.sroa.3.0.extract.shift.i to i32
  %retval.sroa.5.8.extract.trunc.i = trunc i64 %retval.sroa.0.i.i.8.retval.sroa.0.i.i.8.retval.sroa.0.i.i.8.retval.sroa.0.i.8.retval.sroa.0.i.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8..fca.1.load.i.i to i32
  %retval.sroa.8.8.extract.shift.i = lshr i64 %retval.sroa.0.i.i.8.retval.sroa.0.i.i.8.retval.sroa.0.i.i.8.retval.sroa.0.i.8.retval.sroa.0.i.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8.retval.sroa.0.8..fca.1.load.i.i, 32
  %retval.sroa.8.8.extract.trunc.i = trunc nuw i64 %retval.sroa.8.8.extract.shift.i to i32
  br label %_ZN5arrow4util12ToBinaryViewEPKviii.exit

if.end.i:                                         ; preds = %entry
  %retval.sroa.3.4.copyload.i = load i32, ptr %v.coerce1, align 1
  br label %_ZN5arrow4util12ToBinaryViewEPKviii.exit

_ZN5arrow4util12ToBinaryViewEPKviii.exit:         ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.i.i.0.retval.sroa.0.i.i.0.retval.sroa.0.i.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..fca.0.load.i.i, %if.then.i ], [ %v.coerce0, %if.end.i ]
  %retval.sroa.3.0.i = phi i32 [ %retval.sroa.3.0.extract.trunc.i, %if.then.i ], [ %retval.sroa.3.4.copyload.i, %if.end.i ]
  %retval.sroa.5.0.i = phi i32 [ %retval.sroa.5.8.extract.trunc.i, %if.then.i ], [ %buffer_index, %if.end.i ]
  %retval.sroa.8.0.i = phi i32 [ %retval.sroa.8.8.extract.trunc.i, %if.then.i ], [ %offset, %if.end.i ]
  %retval.sroa.3.0.insert.ext.i = zext i32 %retval.sroa.3.0.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = and i64 %retval.sroa.0.0.i, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert.i, 0
  %retval.sroa.8.8.insert.ext.i = zext i32 %retval.sroa.8.0.i to i64
  %retval.sroa.8.8.insert.shift.i = shl nuw i64 %retval.sroa.8.8.insert.ext.i, 32
  %retval.sroa.5.8.insert.ext.i = zext i32 %retval.sroa.5.0.i to i64
  %retval.sroa.5.8.insert.insert.i = or disjoint i64 %retval.sroa.8.8.insert.shift.i, %retval.sroa.5.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 %retval.sroa.5.8.insert.insert.i, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %null_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %null_count, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %buffers = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %buffers, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %length = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length, align 8
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %offset, align 8
  %call = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2)
  %sub = sub nsw i64 %2, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then4
  %precomputed.1 = phi i64 [ %sub, %if.then4 ], [ 0, %if.then ]
  store i64 %precomputed.1, ptr %null_count, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %precomputed.0 = phi i64 [ %precomputed.1, %if.end ], [ %0, %entry ]
  ret i64 %precomputed.0
}

declare noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 1, 4) i32 @_ZNK5arrow9ArraySpan11num_buffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %sw.bb2.i, %entry
  %type.tr.i.in = phi ptr [ %this, %entry ], [ %storage_type_.i.i, %sw.bb2.i ]
  %type.tr.i = load ptr, ptr %type.tr.i.in, align 8
  %id_.i.i = getelementptr inbounds nuw i8, ptr %type.tr.i, i64 40
  %0 = load i32, ptr %id_.i.i, align 8
  switch i32 %0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit [
    i32 0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 26, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 32, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 38, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 14, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 35, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 13, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 34, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 39, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 40, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 28, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 41, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 42, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3
    i32 31, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %tailrecurse.i
  %storage_type_.i.i = getelementptr inbounds nuw i8, ptr %type.tr.i, i64 72
  br label %tailrecurse.i

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit: ; preds = %tailrecurse.i, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
  %retval.0.i = phi i32 [ 1, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ 3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3 ], [ 2, %tailrecurse.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr noalias sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp5 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp68 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp82 = alloca %"class.std::shared_ptr.5", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !75
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !75
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !75
  br label %do.body.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %do.cond.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %__count.0.i.i.i.i.i.i = phi i32 [ %2, %lor.lhs.false.i.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.cond.i.i.i.i.i.i

do.cond.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !75
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNK5arrow8DataType12GetSharedPtrEv.exit, label %do.body.i.i.i.i.i.i, !llvm.loop !76

if.then.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i.i, %entry
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !75
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %exception.i.i.i.i.i.i, align 8, !noalias !75
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #25, !noalias !75
  unreachable

_ZNK5arrow8DataType12GetSharedPtrEv.exit:         ; preds = %do.cond.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %add.ptr.i, align 8, !noalias !75
  store ptr %6, ptr %ref.tmp, align 8, !alias.scope !75
  %length = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr null, ptr %agg.result, align 8, !alias.scope !77
  %call5.i.i.i3.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNK5arrow8DataType12GetSharedPtrEv.exit
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 24
  %null_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !77
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i12, align 8, !noalias !77
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 16
  %7 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !noalias !77
  %8 = load i64, ptr %length, align 8, !noalias !77
  %9 = load i64, ptr %null_count, align 8, !noalias !77
  %10 = load i64, ptr %offset, align 8, !noalias !77
  store ptr %6, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !77
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 24
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %length3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 32
  store i64 %8, ptr %length3.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %null_count4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 40
  store i64 %9, ptr %null_count4.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %offset5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 48
  store i64 %10, ptr %offset5.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %buffers.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i12, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %buffers.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false), !noalias !77
  store ptr %call5.i.i.i3.i.i.i.i12, ptr %_M_refcount.i.i.i, align 8, !alias.scope !77
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !77
  %buffers.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_refcount.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ 0, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %sw.bb2.i.i, %for.cond
  %type.tr.i.in.i = phi ptr [ %this, %for.cond ], [ %storage_type_.i.i.i, %sw.bb2.i.i ]
  %type.tr.i.i = load ptr, ptr %type.tr.i.in.i, align 8
  %id_.i.i.i = getelementptr inbounds nuw i8, ptr %type.tr.i.i, i64 40
  %11 = load i32, ptr %id_.i.i.i, align 8
  switch i32 %11, label %invoke.cont3 [
    i32 0, label %invoke.cont3.loopexit
    i32 26, label %invoke.cont3.loopexit
    i32 32, label %invoke.cont3.loopexit
    i32 38, label %invoke.cont3.loopexit
    i32 14, label %invoke.cont3.loopexit192
    i32 35, label %invoke.cont3.loopexit192
    i32 13, label %invoke.cont3.loopexit192
    i32 34, label %invoke.cont3.loopexit192
    i32 39, label %invoke.cont3.loopexit192
    i32 40, label %invoke.cont3.loopexit192
    i32 28, label %invoke.cont3.loopexit192
    i32 41, label %invoke.cont3.loopexit192
    i32 42, label %invoke.cont3.loopexit192
    i32 31, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %tailrecurse.i.i
  %storage_type_.i.i.i = getelementptr inbounds nuw i8, ptr %type.tr.i.i, i64 72
  br label %tailrecurse.i.i

invoke.cont3.loopexit:                            ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  br label %invoke.cont3

invoke.cont3.loopexit192:                         ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %tailrecurse.i.i, %invoke.cont3.loopexit192, %invoke.cont3.loopexit
  %retval.0.i.i = phi i64 [ 1, %invoke.cont3.loopexit ], [ 3, %invoke.cont3.loopexit192 ], [ 2, %tailrecurse.i.i ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %12 = load ptr, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %arrayidx.i = getelementptr inbounds nuw [3 x %"struct.arrow::BufferSpan"], ptr %buffers.i, i64 0, i64 %indvars.iv
  %owner.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %13 = load ptr, ptr %owner.i, align 8, !noalias !80
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %14 = load ptr, ptr %13, align 8, !noalias !80
  store ptr %14, ptr %ref.tmp5, align 8, !alias.scope !80
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !80
  store ptr %15, ptr %_M_refcount.i.i.i15, align 8, !alias.scope !80
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i16
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i17 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !80
  br label %invoke.cont6

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i16
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !80
  br label %invoke.cont6

if.else.i:                                        ; preds = %for.body
  %19 = load ptr, ptr %arrayidx.i, align 8, !noalias !80
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.else5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr null, ptr %ref.tmp5, align 8, !alias.scope !86
  %call5.i.i.i3.i.i.i.i.i20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %call5.i.i.i3.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i3.i.i.i.i.i.noexc:                     ; preds = %if.then3.i
  %size.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %_M_use_count.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i20, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i18, align 8, !noalias !86
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i20, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i.i20, align 8, !noalias !86
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i20, i64 16
  %20 = load i64, ptr %size.i, align 8, !noalias !86
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull %19, i64 noundef %20)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !86

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i.i20) #23, !noalias !86
  br label %ehcleanup

_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i: ; preds = %call5.i.i.i3.i.i.i.i.i.noexc
  store ptr %call5.i.i.i3.i.i.i.i.i20, ptr %_M_refcount.i.i.i15, align 8, !alias.scope !86
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %ref.tmp5, align 8, !alias.scope !86
  br label %invoke.cont6

if.else5.i:                                       ; preds = %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false), !alias.scope !80
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else5.i, %_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i21 = icmp eq ptr %22, %23
  br i1 %cmp.not.i21, label %if.else.i23, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont6
  %24 = load ptr, ptr %ref.tmp5, align 8
  store ptr %24, ptr %22, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_refcount.i.i.i15, align 8
  store ptr null, ptr %_M_refcount.i.i.i15, align 8
  store ptr %25, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp5, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont8

if.else.i23:                                      ; preds = %invoke.cont6
  %buffers = getelementptr inbounds nuw i8, ptr %12, i64 40
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffers, ptr %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i23, %if.then.i22
  %27 = load ptr, ptr %_M_refcount.i.i.i15, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i51, label %if.end.i.i.i.i29

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i52, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i53, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i54, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %if.end8.sink.split.i.i.i.i46

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %29, %if.then.i.i.i.i.i31 ], [ %32, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i37, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i41 ], [ %36, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i46:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i47 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i47, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i48, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.end8.sink.split.i.i.i.i46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !87

lpad:                                             ; preds = %_ZNK5arrow8DataType12GetSharedPtrEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.else.i78
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then3.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #21
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont3
  %40 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load i32, ptr %id_.i, align 8
  %cmp13 = icmp eq i32 %41, 31
  br i1 %cmp13, label %invoke.cont22.thread, label %invoke.cont22

invoke.cont22.thread:                             ; preds = %for.end
  %storage_type_.i = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %storage_type_.i, align 8
  %id_.i55 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %43 = load i32, ptr %id_.i55, align 8
  br label %if.end51

invoke.cont22:                                    ; preds = %for.end
  %44 = add i32 %41, -39
  %spec.select.i = icmp ult i32 %44, 2
  br i1 %spec.select.i, label %while.end33, label %if.end51

while.end33:                                      ; preds = %invoke.cont22
  %45 = load ptr, ptr %agg.result, align 8
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %46 = load ptr, ptr %_M_finish.i56, align 8
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %incdec.ptr.i57, ptr %_M_finish.i56, align 8
  %_M_refcount.i.i.i.i.i58 = getelementptr inbounds i8, ptr %46, i64 -8
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont37, label %if.then.i.i.i.i.i.i59

if.then.i.i.i.i.i.i59:                            ; preds = %while.end33
  %_M_use_count.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i61, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then.i.i.i.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i62, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i59
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont37

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont37

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i61
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %while.end33
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %58 = load ptr, ptr %arrayidx.i63, align 8
  %size.i64 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %59 = load i64, ptr %size.i64, align 8
  %div1.i = lshr i64 %59, 4
  %add.ptr.i65 = getelementptr inbounds nuw %"class.std::shared_ptr.8", ptr %58, i64 %div1.i
  %cmp44.not174 = icmp ult i64 %59, 16
  br i1 %cmp44.not174, label %if.else, label %for.body45.preheader

for.body45.preheader:                             ; preds = %invoke.cont37
  %.pre184 = load ptr, ptr %agg.result, align 8
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.inc49
  %60 = phi ptr [ %70, %for.inc49 ], [ %.pre184, %for.body45.preheader ]
  %__begin2.0175 = phi ptr [ %incdec.ptr, %for.inc49 ], [ %58, %for.body45.preheader ]
  %_M_finish.i66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %61 = load ptr, ptr %_M_finish.i66, align 8
  %_M_end_of_storage.i67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %_M_end_of_storage.i67, align 8
  %cmp.not.i68 = icmp eq ptr %61, %62
  br i1 %cmp.not.i68, label %if.else.i78, label %if.then.i69

if.then.i69:                                      ; preds = %for.body45
  %63 = load ptr, ptr %__begin2.0175, align 8
  store ptr %63, ptr %61, align 8
  %_M_refcount.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0175, i64 8
  %64 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %64, ptr %_M_refcount.i.i.i.i.i70, align 8
  %cmp.not.i.i.i.i.i.i71 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i72

if.then.i.i.i.i.i.i72:                            ; preds = %if.then.i69
  %_M_use_count.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i74:                        ; preds = %if.then.i.i.i.i.i.i72
  %66 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i.i75 = add nsw i32 %66, 1
  store i32 %add.i.i.i.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i.i.i.i73, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i77:                        ; preds = %if.then.i.i.i.i.i.i72
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i73, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.result, align 8
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i.i.i74, %if.then.i69
  %68 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i.i.i77 ], [ %60, %if.then.i.i.i.i.i.i.i.i74 ], [ %60, %if.then.i69 ]
  %69 = load ptr, ptr %_M_finish.i66, align 8
  %incdec.ptr.i76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %incdec.ptr.i76, ptr %_M_finish.i66, align 8
  br label %for.inc49

if.else.i78:                                      ; preds = %for.body45
  %buffers47 = getelementptr inbounds nuw i8, ptr %60, i64 40
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %buffers47, ptr %61, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0175)
          to label %for.inc49 unwind label %lpad2.loopexit.split-lp.loopexit

for.inc49:                                        ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i78
  %70 = phi ptr [ %68, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %60, %if.else.i78 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.0175, i64 16
  %cmp44.not = icmp eq ptr %incdec.ptr, %add.ptr.i65
  br i1 %cmp44.not, label %if.end51, label %for.body45

if.end51:                                         ; preds = %for.inc49, %invoke.cont22.thread, %invoke.cont22
  %type_id.0168 = phi i32 [ %43, %invoke.cont22.thread ], [ %41, %invoke.cont22 ], [ %41, %for.inc49 ]
  %cmp52 = icmp eq i32 %type_id.0168, 0
  br i1 %cmp52, label %if.end65.thread, label %if.else

if.end65.thread:                                  ; preds = %if.end51
  %71 = load i64, ptr %length, align 8
  %72 = load ptr, ptr %agg.result, align 8
  %null_count56 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store atomic i64 %71, ptr %null_count56 seq_cst, align 8
  br label %for.cond76.preheader

if.else:                                          ; preds = %invoke.cont37, %if.end51
  %type_id.0168188 = phi i32 [ %type_id.0168, %if.end51 ], [ %41, %invoke.cont37 ]
  %73 = load ptr, ptr %buffers.i, align 8
  %cmp59 = icmp eq ptr %73, null
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.else
  %74 = load ptr, ptr %agg.result, align 8
  %null_count62 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store atomic i64 0, ptr %null_count62 seq_cst, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then60
  %cmp66 = icmp eq i32 %type_id.0168188, 29
  br i1 %cmp66, label %if.then67, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %if.end65.thread, %if.end65
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i130 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %75 = load ptr, ptr %_M_finish.i130, align 8
  %76 = load ptr, ptr %child_data, align 8
  %cmp78180.not = icmp eq ptr %75, %76
  br i1 %cmp78180.not, label %nrvo.skipdtor, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  br label %for.body79

if.then67:                                        ; preds = %if.end65
  %child_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %77 = load ptr, ptr %child_data.i, align 8
  invoke void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(128) %77)
          to label %invoke.cont71 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then67
  %78 = load ptr, ptr %agg.result, align 8
  %dictionary = getelementptr inbounds nuw i8, ptr %78, i64 88
  %79 = load ptr, ptr %ref.tmp68, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %80 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i8 0, i64 16, i1 false)
  store ptr %79, ptr %dictionary, align 8
  %_M_refcount3.i.i.i80 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %81 = load ptr, ptr %_M_refcount3.i.i.i80, align 8
  store ptr %80, ptr %_M_refcount3.i.i.i80, align 8
  %cmp.not.i.i.i.i81 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i81, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %invoke.cont71
  %_M_use_count.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i.i.i98, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i82
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i86 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i97:                            ; preds = %if.end.i.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i97, %if.then.i.i.i.i.i.i85
  %retval.i.0.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i85 ], [ %86, %if.else.i.i.i.i.i.i97 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i87 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i87, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i88, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  %_M_weak_count.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i90 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i90, label %if.else.i.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i.i91:                        ; preds = %if.then7.i.i.i.i.i
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i89, align 4
  %add.i.i.i.i.i.i.i.i92 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i92, ptr %_M_weak_count.i.i.i.i.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93

if.else.i.i.i.i.i.i.i.i96:                        ; preds = %if.then7.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i.i.i94 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i91 ], [ %90, %if.else.i.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i94, 1
  br i1 %cmp.i.i.i.i.i.i.i95, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93, %if.then.i.i.i.i.i98
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %invoke.cont71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i93, %if.end8.sink.split.i.i.i.i.i
  %92 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i100, label %nrvo.skipdtor, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %_M_use_count.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i126, label %if.end.i.i.i.i104

if.then.i.i.i.i126:                               ; preds = %if.then.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i127, align 4
  %vtable.i.i.i.i128 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i128, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %if.end8.sink.split.i.i.i.i121

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i101
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i105 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i105, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i107 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i104
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %94, %if.then.i.i.i.i.i106 ], [ %97, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i111, label %nrvo.skipdtor

if.then7.i.i.i.i111:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i112, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  %_M_weak_count.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i115 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i111
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i117 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i111
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i119 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i116 ], [ %101, %if.else.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i121, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i121:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.then.i.i.i.i126
  %vtable2.i.i.i.i.i.i122 = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i122, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i123, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %nrvo.skipdtor

for.body79:                                       ; preds = %for.body79.lr.ph, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164
  %103 = phi ptr [ %76, %for.body79.lr.ph ], [ %122, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164 ]
  %i75.0181 = phi i64 [ 0, %for.body79.lr.ph ], [ %inc89, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164 ]
  %104 = load ptr, ptr %agg.result, align 8
  %add.ptr.i131 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %103, i64 %i75.0181
  invoke void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i131)
          to label %invoke.cont85 unwind label %lpad2.loopexit

invoke.cont85:                                    ; preds = %for.body79
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %104, i64 72
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %105, %106
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont85
  %107 = load ptr, ptr %ref.tmp82, align 8
  store ptr %107, ptr %105, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %108 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %108, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp82, align 8
  %109 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %invoke.cont85
  %child_data81 = getelementptr inbounds nuw i8, ptr %104, i64 64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_data81, ptr %105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then.i.i, %if.else.i.i
  %110 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i134 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i134, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont87
  %_M_use_count.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i137 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i160, label %if.end.i.i.i.i138

if.then.i.i.i.i160:                               ; preds = %if.then.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i161, align 4
  %vtable.i.i.i.i162 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i162, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i163, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  br label %if.end8.sink.split.i.i.i.i155

if.end.i.i.i.i138:                                ; preds = %if.then.i.i.i135
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i139 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i139, label %if.else.i.i.i.i.i159, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %if.end.i.i.i.i138
  %add.i.i.i.i.i141 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

if.else.i.i.i.i.i159:                             ; preds = %if.end.i.i.i.i138
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142: ; preds = %if.else.i.i.i.i.i159, %if.then.i.i.i.i.i140
  %retval.i.0.i.i.i.i143 = phi i32 [ %112, %if.then.i.i.i.i.i140 ], [ %115, %if.else.i.i.i.i.i159 ]
  %cmp6.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i144, label %if.then7.i.i.i.i145, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164

if.then7.i.i.i.i145:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142
  %vtable.i.i.i.i.i.i146 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i146, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i147, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  %_M_weak_count.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i149 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i150:                         ; preds = %if.then7.i.i.i.i145
  %118 = load i32, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i151 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i158:                         ; preds = %if.then7.i.i.i.i145
  %119 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i153 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i150 ], [ %119, %if.else.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i155, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164

if.end8.sink.split.i.i.i.i155:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %if.then.i.i.i.i160
  %vtable2.i.i.i.i.i.i156 = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i156, i64 24
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i157, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164: ; preds = %invoke.cont87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i152, %if.end8.sink.split.i.i.i.i155
  %inc89 = add nuw i64 %i75.0181, 1
  %121 = load ptr, ptr %_M_finish.i130, align 8
  %122 = load ptr, ptr %child_data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp78 = icmp ult i64 %inc89, %sub.ptr.div.i
  br i1 %cmp78, label %for.body79, label %nrvo.skipdtor, !llvm.loop !88

lpad86:                                           ; preds = %if.else.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit164, %for.cond76.preheader, %if.end8.sink.split.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %lpad86, %lpad7
  %.pn = phi { ptr, i32 } [ %39, %lpad7 ], [ %123, %lpad86 ], [ %21, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit169, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan18HasVariadicBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  %2 = add i32 %1, -39
  %spec.select = icmp ult i32 %2, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #8 align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %arrayidx, align 8
  %size = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i64, ptr %size, align 8
  %div1 = lshr i64 %1, 4
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %div1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr noalias sret(%"class.std::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 8
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %this)
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %11
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %arrayidx, align 8
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %offset, align 8
  %3 = getelementptr i8, ptr %1, i64 %2
  %arrayidx3 = getelementptr i8, ptr %3, i64 %i
  %4 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %4 to i64
  %5 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv
  %6 = load i32, ptr %add.ptr.i, align 4
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %conv5 = sext i32 %6 to i64
  %7 = load ptr, ptr %child_data, align 8
  %add.ptr.i2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %7, i64 %conv5
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i2, i64 noundef %i)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %arrayidx3, align 8
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %offset, align 8
  %4 = getelementptr i8, ptr %1, i64 %3
  %arrayidx6 = getelementptr i8, ptr %4, i64 %i
  %5 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %5 to i64
  %6 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %conv
  %7 = load i32, ptr %add.ptr.i, align 4
  %conv8 = sext i32 %7 to i64
  %8 = getelementptr i32, ptr %2, i64 %3
  %arrayidx11 = getelementptr i32, ptr %8, i64 %i
  %9 = load i32, ptr %arrayidx11, align 4
  %conv12 = sext i32 %9 to i64
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load ptr, ptr %child_data, align 8
  %add.ptr.i2 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %10, i64 %conv8
  %call.i = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i2, i64 noundef %conv12)
  %lnot.i = xor i1 %call.i, true
  ret i1 %lnot.i
}

declare noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not = icmp eq ptr %0, %1
  br i1 %cmp.i4.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call6 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin1.sroa.0.05)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 128
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  %or.cond = select i1 %call6, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.i.lcssa = phi i1 [ false, %entry ], [ %call6, %for.body ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan32RunEndEncodedMayHaveLogicalNullsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %child_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %call2 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan29DictionaryMayHaveLogicalNullsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %null_count.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %null_count.i, align 8
  %cmp.i = icmp eq i64 %0, -1
  br i1 %cmp.i, label %if.then.i, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

if.then.i:                                        ; preds = %entry
  %buffers.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %buffers.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %offset.i, align 8
  %call.i = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2)
  %sub.i = sub nsw i64 %2, %call.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %if.then.i
  %precomputed.1.i = phi i64 [ %sub.i, %if.then4.i ], [ 0, %if.then.i ]
  store i64 %precomputed.1.i, ptr %null_count.i, align 8
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

_ZNK5arrow9ArraySpan12GetNullCountEv.exit:        ; preds = %entry, %if.end.i
  %precomputed.0.i = phi i64 [ %precomputed.1.i, %if.end.i ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %precomputed.0.i, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZNK5arrow9ArraySpan12GetNullCountEv.exit
  %child_data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %child_data.i, align 8
  %null_count.i1 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i64, ptr %null_count.i1, align 8
  %cmp.i2 = icmp eq i64 %5, -1
  br i1 %cmp.i2, label %if.then.i4, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14

if.then.i4:                                       ; preds = %lor.rhs
  %buffers.i5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %buffers.i5, align 8
  %cmp3.not.i6 = icmp eq ptr %6, null
  br i1 %cmp3.not.i6, label %if.end.i12, label %if.then4.i7

if.then4.i7:                                      ; preds = %if.then.i4
  %length.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %length.i8, align 8
  %offset.i9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %offset.i9, align 8
  %call.i10 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %6, i64 noundef %8, i64 noundef %7)
  %sub.i11 = sub nsw i64 %7, %call.i10
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then4.i7, %if.then.i4
  %precomputed.1.i13 = phi i64 [ %sub.i11, %if.then4.i7 ], [ 0, %if.then.i4 ]
  store i64 %precomputed.1.i13, ptr %null_count.i1, align 8
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14

_ZNK5arrow9ArraySpan12GetNullCountEv.exit14:      ; preds = %lor.rhs, %if.end.i12
  %precomputed.0.i3 = phi i64 [ %precomputed.1.i13, %if.end.i12 ], [ %5, %lor.rhs ]
  %cmp4 = icmp ne i64 %precomputed.0.i3, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit
  %9 = phi i1 [ true, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit ], [ %cmp4, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit14 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %out_type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.42", align 1
  %impl = alloca %"struct.arrow::(anonymous namespace)::ViewDataImpl", align 8
  %out_data = alloca %"class.std::shared_ptr.5", align 8
  %out_field = alloca %"class.std::shared_ptr.48", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.42", align 1
  %agg.tmp8 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.45", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp12 = alloca %"class.arrow::Status", align 8
  %__s28 = alloca %"class.arrow::Status", align 8
  %ref.tmp29 = alloca %"class.arrow::Status", align 8
  %in_layout_idx.i = getelementptr inbounds nuw i8, ptr %impl, i64 88
  %0 = getelementptr inbounds nuw i8, ptr %impl, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %0, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %in_layout_idx.i, i8 0, i64 17, i1 false)
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %impl, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.end9.i.i.i

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %0, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i.thread, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %0, align 8
  %_M_refcount.i.i10.phi.trans.insert = getelementptr inbounds nuw i8, ptr %impl, i64 24
  %.pre = load ptr, ptr %_M_refcount.i.i10.phi.trans.insert, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  %17 = phi ptr [ null, %entry ], [ %.pre, %if.end9.i.i.i ]
  %root_out_type = getelementptr inbounds nuw i8, ptr %impl, i64 16
  %18 = load ptr, ptr %out_type, align 8
  store ptr %18, ptr %root_out_type, align 8
  %_M_refcount.i.i10 = getelementptr inbounds nuw i8, ptr %impl, i64 24
  %_M_refcount3.i.i11 = getelementptr inbounds nuw i8, ptr %out_type, i64 8
  %19 = load ptr, ptr %_M_refcount3.i.i11, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %19, %17
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %cmp3.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp3.not.i.i.i14, label %if.end.i.i.i22, label %if.then4.i.i.i15

if.then4.i.i.i15:                                 ; preds = %if.then.i.i.i13
  %_M_use_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i17, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then4.i.i.i15
  %21 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i19 = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4
  br label %if.endthread-pre-split.i.i.i20

if.else.i.i.i.i.i54:                              ; preds = %if.then4.i.i.i15
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i20

if.endthread-pre-split.i.i.i20:                   ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i18
  %.pr.i.i.i21 = load ptr, ptr %_M_refcount.i.i10, align 8
  br label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %if.endthread-pre-split.i.i.i20, %if.then.i.i.i13
  %23 = phi ptr [ %.pr.i.i.i21, %if.endthread-pre-split.i.i.i20 ], [ %17, %if.then.i.i.i13 ]
  %cmp6.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %cmp6.not.i.i.i23, label %if.end9.i.i.i34, label %if.then7.i.i.i24

if.then7.i.i.i24:                                 ; preds = %if.end.i.i.i22
  %_M_use_count.i5.i.i.i25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i5.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i50, label %if.end.i.i.i.i27

if.then.i.i.i.i50:                                ; preds = %if.then7.i.i.i24
  store i32 0, ptr %_M_use_count.i5.i.i.i25, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i53, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i27:                                 ; preds = %if.then7.i.i.i24
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i28 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i28, label %if.else.i.i8.i.i.i49, label %if.then.i.i6.i.i.i29

if.then.i.i6.i.i.i29:                             ; preds = %if.end.i.i.i.i27
  %add.i.i7.i.i.i30 = add nsw i32 %25, -1
  store i32 %add.i.i7.i.i.i30, ptr %_M_use_count.i5.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i8.i.i.i49:                             ; preds = %if.end.i.i.i.i27
  %28 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i8.i.i.i49, %if.then.i.i6.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %25, %if.then.i.i6.i.i.i29 ], [ %28, %if.else.i.i8.i.i.i49 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i35, label %if.end9.i.i.i34

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i36, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i40 ], [ %32, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %if.end9.i.i.i34

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i46, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end9.i.i.i34

if.end9.i.i.i34:                                  ; preds = %if.end8.sink.split.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %if.end.i.i.i22
  store ptr %19, ptr %_M_refcount.i.i10, align 8
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %if.end9.i.i.i34
  %in_layouts = getelementptr inbounds nuw i8, ptr %impl, i64 32
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %impl, ptr noundef %in_layouts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55
  %in_data = getelementptr inbounds nuw i8, ptr %impl, i64 56
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef %in_data)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %34 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i64, ptr %length, align 8
  %in_data_length = getelementptr inbounds nuw i8, ptr %impl, i64 80
  store i64 %35, ptr %in_data_length, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_data, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

if.end.i:                                         ; preds = %.noexc
  store ptr %agg.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont.i383 unwind label %lpad.i382

invoke.cont.i383:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7) #21
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad.i382

lpad.i382:                                        ; preds = %invoke.cont.i383, %if.end.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %39 = load ptr, ptr %out_type, align 8
  store ptr %39, ptr %agg.tmp8, align 8
  %_M_refcount.i.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %40 = load ptr, ptr %_M_refcount3.i.i11, align 8
  store ptr %40, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i62 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i62, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i60
  %42 = load i32, ptr %_M_use_count.i.i.i.i61, align 4
  %add.i.i.i.i.i64 = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i65:                              ; preds = %if.then.i.i.i60
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i63, %if.else.i.i.i.i.i65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr nonnull sret(%"class.std::shared_ptr.48") align 8 %out_field, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_refcount.i.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %44 = load ptr, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i95, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %46, %if.then.i.i.i.i.i73 ], [ %49, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i83 ], [ %53, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i88
  %55 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i98, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit
  %_M_use_count.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i126, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i103 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %57, %if.then.i.i.i.i.i104 ], [ %60, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i113 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i114 ], [ %64, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i120, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr noalias align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(105) %impl, ptr noundef nonnull align 8 dereferenceable(16) %out_field, ptr noundef %out_data)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad13

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %66 = load ptr, ptr %ref.tmp12, align 8, !noalias !89
  store ptr %66, ptr %__s, align 8, !alias.scope !89
  store ptr null, ptr %ref.tmp12, align 8, !noalias !89
  %cmp.i = icmp eq ptr %66, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit200, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #21
  %67 = load ptr, ptr %__s, align 8
  %cmp.not.i129 = icmp eq ptr %67, null
  br i1 %cmp.not.i129, label %cleanup51, label %delete.notnull.i.i130

delete.notnull.i.i130:                            ; preds = %if.then
  %_M_refcount.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %68 = load ptr, ptr %_M_refcount.i.i.i.i.i131, align 8
  %cmp.not.i.i.i.i.i.i132 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i132, label %_ZN5arrow6Status11DeleteStateEv.exit.i143, label %if.then.i.i.i.i.i.i133

if.then.i.i.i.i.i.i133:                           ; preds = %delete.notnull.i.i130
  %_M_use_count.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i134 acquire, align 8
  %cmp.i.i.i.i.i.i.i135 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i.i.i135, label %if.then.i.i.i.i.i.i.i160, label %if.end.i.i.i.i.i.i.i136

if.then.i.i.i.i.i.i.i160:                         ; preds = %if.then.i.i.i.i.i.i133
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i134, align 8
  %_M_weak_count.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i161, align 4
  %vtable.i.i.i.i.i.i.i162 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i162, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i163, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i155

if.end.i.i.i.i.i.i.i136:                          ; preds = %if.then.i.i.i.i.i.i133
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i137 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i.i159, label %if.then.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i138:                       ; preds = %if.end.i.i.i.i.i.i.i136
  %add.i.i.i.i.i.i.i.i139 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i139, ptr %_M_use_count.i.i.i.i.i.i.i134, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i.i159:                       ; preds = %if.end.i.i.i.i.i.i.i136
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i.i141 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i138 ], [ %73, %if.else.i.i.i.i.i.i.i.i159 ]
  %cmp6.i.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i141, 1
  br i1 %cmp6.i.i.i.i.i.i.i142, label %if.then7.i.i.i.i.i.i.i145, label %_ZN5arrow6Status11DeleteStateEv.exit.i143

if.then7.i.i.i.i.i.i.i145:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140
  %vtable.i.i.i.i.i.i.i.i.i146 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i146, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i147, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i149 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i.i.i150:                   ; preds = %if.then7.i.i.i.i.i.i.i145
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i148, align 4
  %add.i.i.i.i.i.i.i.i.i.i151 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i151, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i148, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i.i.i.i158:                   ; preds = %if.then7.i.i.i.i.i.i.i145
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i.i.i150
  %retval.i.0.i.i.i.i.i.i.i.i.i153 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i.i150 ], [ %77, %if.else.i.i.i.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i.i.i.i154 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i153, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i154, label %if.end8.sink.split.i.i.i.i.i.i.i155, label %_ZN5arrow6Status11DeleteStateEv.exit.i143

if.end8.sink.split.i.i.i.i.i.i.i155:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i.i160
  %vtable2.i.i.i.i.i.i.i.i.i156 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i156, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i157, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i143

_ZN5arrow6Status11DeleteStateEv.exit.i143:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i140, %delete.notnull.i.i130
  %msg.i.i.i144 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i144) #21
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %cleanup51.sink.split

lpad:                                             ; preds = %invoke.cont, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad6:                                            ; preds = %call.i.noexc, %invoke.cont4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #21
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i382, %lpad10
  %.pn = phi { ptr, i32 } [ %81, %lpad10 ], [ %80, %lpad6 ], [ %38, %lpad.i382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup54

lpad13:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %ehcleanup.i, %lpad13
  %eh.lpad-body202 = phi { ptr, i32 } [ %82, %lpad13 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_field) #21
  br label %ehcleanup54

_ZN5arrow6StatusD2Ev.exit200:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %input_exhausted.i = getelementptr inbounds nuw i8, ptr %impl, i64 104
  %83 = load i8, ptr %input_exhausted.i, align 8, !noalias !92
  %tobool.i = trunc i8 %83 to i1
  br i1 %tobool.i, label %_ZN5arrow6StatusD2Ev.exit239.thread, label %if.then.i

if.then.i:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21, !noalias !92
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i201, !noalias !92

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i201, !noalias !92

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 30))
          to label %invoke.cont.i unwind label %lpad.i.i, !noalias !92

lpad.i.i:                                         ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21, !noalias !92
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %ref.tmp29, ptr noundef nonnull readonly align 8 dereferenceable(105) %impl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5arrow6StatusD2Ev.exit239 unwind label %lpad3.i

lpad.i201:                                        ; preds = %call.i.noexc.i, %if.then.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i201, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %86, %lpad3.i ], [ %85, %lpad.i201 ], [ %84, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  br label %lpad13.body

_ZN5arrow6StatusD2Ev.exit239.thread:              ; preds = %_ZN5arrow6StatusD2Ev.exit200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr null, ptr %__s28, align 8, !alias.scope !95
  store ptr null, ptr %ref.tmp29, align 8, !noalias !95
  br label %_ZN5arrow6StatusD2Ev.exit314

_ZN5arrow6StatusD2Ev.exit239:                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21
  %.pr = load ptr, ptr %ref.tmp29, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %.pr, ptr %__s28, align 8, !alias.scope !98
  store ptr null, ptr %ref.tmp29, align 8, !noalias !98
  %cmp.i240 = icmp eq ptr %.pr, null
  br i1 %cmp.i240, label %_ZN5arrow6StatusD2Ev.exit314, label %if.then41

if.then41:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit239
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s28) #21
  %87 = load ptr, ptr %__s28, align 8
  %cmp.not.i241 = icmp eq ptr %87, null
  br i1 %cmp.not.i241, label %cleanup51, label %delete.notnull.i.i242

delete.notnull.i.i242:                            ; preds = %if.then41
  %_M_refcount.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %88 = load ptr, ptr %_M_refcount.i.i.i.i.i243, align 8
  %cmp.not.i.i.i.i.i.i244 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i244, label %_ZN5arrow6Status11DeleteStateEv.exit.i255, label %if.then.i.i.i.i.i.i245

if.then.i.i.i.i.i.i245:                           ; preds = %delete.notnull.i.i242
  %_M_use_count.i.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i246 acquire, align 8
  %cmp.i.i.i.i.i.i.i247 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i.i273, label %if.end.i.i.i.i.i.i.i248

if.then.i.i.i.i.i.i.i273:                         ; preds = %if.then.i.i.i.i.i.i245
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i246, align 8
  %_M_weak_count.i.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i274, align 4
  %vtable.i.i.i.i.i.i.i275 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i275, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i276, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i268

if.end.i.i.i.i.i.i.i248:                          ; preds = %if.then.i.i.i.i.i.i245
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i249 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i249, label %if.else.i.i.i.i.i.i.i.i272, label %if.then.i.i.i.i.i.i.i.i250

if.then.i.i.i.i.i.i.i.i250:                       ; preds = %if.end.i.i.i.i.i.i.i248
  %add.i.i.i.i.i.i.i.i251 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i251, ptr %_M_use_count.i.i.i.i.i.i.i246, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252

if.else.i.i.i.i.i.i.i.i272:                       ; preds = %if.end.i.i.i.i.i.i.i248
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252: ; preds = %if.else.i.i.i.i.i.i.i.i272, %if.then.i.i.i.i.i.i.i.i250
  %retval.i.0.i.i.i.i.i.i.i253 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i250 ], [ %93, %if.else.i.i.i.i.i.i.i.i272 ]
  %cmp6.i.i.i.i.i.i.i254 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i253, 1
  br i1 %cmp6.i.i.i.i.i.i.i254, label %if.then7.i.i.i.i.i.i.i258, label %_ZN5arrow6Status11DeleteStateEv.exit.i255

if.then7.i.i.i.i.i.i.i258:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252
  %vtable.i.i.i.i.i.i.i.i.i259 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i259, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i260, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i262 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i262, label %if.else.i.i.i.i.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i.i263:                   ; preds = %if.then7.i.i.i.i.i.i.i258
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, align 4
  %add.i.i.i.i.i.i.i.i.i.i264 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i264, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

if.else.i.i.i.i.i.i.i.i.i.i271:                   ; preds = %if.then7.i.i.i.i.i.i.i258
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i261, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i271, %if.then.i.i.i.i.i.i.i.i.i.i263
  %retval.i.0.i.i.i.i.i.i.i.i.i266 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i.i.i.i263 ], [ %97, %if.else.i.i.i.i.i.i.i.i.i.i271 ]
  %cmp.i.i.i.i.i.i.i.i.i267 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i266, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i267, label %if.end8.sink.split.i.i.i.i.i.i.i268, label %_ZN5arrow6Status11DeleteStateEv.exit.i255

if.end8.sink.split.i.i.i.i.i.i.i268:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %if.then.i.i.i.i.i.i.i273
  %vtable2.i.i.i.i.i.i.i.i.i269 = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i269, i64 24
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i270, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i255

_ZN5arrow6Status11DeleteStateEv.exit.i255:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i252, %delete.notnull.i.i242
  %msg.i.i.i256 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i256) #21
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %cleanup51.sink.split

_ZN5arrow6StatusD2Ev.exit314:                     ; preds = %_ZN5arrow6StatusD2Ev.exit239, %_ZN5arrow6StatusD2Ev.exit239.thread
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %99 = load ptr, ptr %out_data, align 8
  store ptr %99, ptr %storage_.i.i, align 8
  %_M_refcount.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out_data, i64 8
  %100 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %100, ptr %_M_refcount.i.i.i.i.i315, align 8
  br label %cleanup51.sink.split

cleanup51.sink.split:                             ; preds = %_ZN5arrow6StatusD2Ev.exit314, %_ZN5arrow6Status11DeleteStateEv.exit.i143, %_ZN5arrow6Status11DeleteStateEv.exit.i255
  %__s28.sink = phi ptr [ %__s28, %_ZN5arrow6Status11DeleteStateEv.exit.i255 ], [ %__s, %_ZN5arrow6Status11DeleteStateEv.exit.i143 ], [ %out_data, %_ZN5arrow6StatusD2Ev.exit314 ]
  store ptr null, ptr %__s28.sink, align 8
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup51.sink.split, %if.then41, %if.then
  %_M_refcount.i.i316 = getelementptr inbounds nuw i8, ptr %out_field, i64 8
  %101 = load ptr, ptr %_M_refcount.i.i316, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i317, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %cleanup51
  %_M_use_count.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i345, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i322 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %103, %if.then.i.i.i.i.i323 ], [ %106, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %101, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i329, i64 16
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i332 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i333 ], [ %110, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %101, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i339, i64 24
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit:       ; preds = %cleanup51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.end8.sink.split.i.i.i.i338
  %_M_refcount.i.i347 = getelementptr inbounds nuw i8, ptr %out_data, i64 8
  %112 = load ptr, ptr %_M_refcount.i.i347, align 8
  %cmp.not.i.i.i348 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i348, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit
  %_M_use_count.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i350 acquire, align 8
  %cmp.i.i.i.i351 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i374, label %if.end.i.i.i.i352

if.then.i.i.i.i374:                               ; preds = %if.then.i.i.i349
  store i32 0, ptr %_M_use_count.i.i.i.i350, align 8
  %_M_weak_count.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i375, align 4
  %vtable.i.i.i.i376 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i376, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i377, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  br label %if.end8.sink.split.i.i.i.i369

if.end.i.i.i.i352:                                ; preds = %if.then.i.i.i349
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i353 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i353, label %if.else.i.i.i.i.i373, label %if.then.i.i.i.i.i354

if.then.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i352
  %add.i.i.i.i.i355 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i355, ptr %_M_use_count.i.i.i.i350, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

if.else.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i352
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356: ; preds = %if.else.i.i.i.i.i373, %if.then.i.i.i.i.i354
  %retval.i.0.i.i.i.i357 = phi i32 [ %114, %if.then.i.i.i.i.i354 ], [ %117, %if.else.i.i.i.i.i373 ]
  %cmp6.i.i.i.i358 = icmp eq i32 %retval.i.0.i.i.i.i357, 1
  br i1 %cmp6.i.i.i.i358, label %if.then7.i.i.i.i359, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i359:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356
  %vtable.i.i.i.i.i.i360 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i360, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i361, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  %_M_weak_count.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i363 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i363, label %if.else.i.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i.i364

if.then.i.i.i.i.i.i.i364:                         ; preds = %if.then7.i.i.i.i359
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i362, align 4
  %add.i.i.i.i.i.i.i365 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i365, ptr %_M_weak_count.i.i.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

if.else.i.i.i.i.i.i.i372:                         ; preds = %if.then7.i.i.i.i359
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366: ; preds = %if.else.i.i.i.i.i.i.i372, %if.then.i.i.i.i.i.i.i364
  %retval.i.0.i.i.i.i.i.i367 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i364 ], [ %121, %if.else.i.i.i.i.i.i.i372 ]
  %cmp.i.i.i.i.i.i368 = icmp eq i32 %retval.i.0.i.i.i.i.i.i367, 1
  br i1 %cmp.i.i.i.i.i.i368, label %if.end8.sink.split.i.i.i.i369, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i369:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %if.then.i.i.i.i374
  %vtable2.i.i.i.i.i.i370 = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i370, i64 24
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i371, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %if.end8.sink.split.i.i.i.i369
  call fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %impl) #21
  ret void

ehcleanup54:                                      ; preds = %lpad13.body, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body202, %lpad13.body ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_data) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup54 ], [ %79, %lpad ]
  call fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %impl) #21
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %type, ptr noundef nonnull %layouts) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.arrow::DataTypeLayout", align 8
  %0 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"struct.arrow::DataTypeLayout") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %layouts, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %layouts, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i8 0, i64 24, i1 false)
  %has_dictionary.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %has_dictionary3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i.i.i, i64 32, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %layouts, ptr %2, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow14DataTypeLayoutD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

_ZN5arrow14DataTypeLayoutD2Ev.exit:               ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  %8 = load ptr, ptr %type, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %9, %10
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5arrow14DataTypeLayoutD2Ev.exit, %for.body
  %__begin2.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.body ], [ %9, %_ZN5arrow14DataTypeLayoutD2Ev.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.010, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  call fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %layouts)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.010, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN5arrow14DataTypeLayoutD2Ev.exit6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit6

_ZN5arrow14DataTypeLayoutD2Ev.exit6:              ; preds = %lpad, %if.then.i.i.i.i5
  resume { ptr, i32 } %12

for.end:                                          ; preds = %for.body, %_ZN5arrow14DataTypeLayoutD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull %out) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %0, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %data)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %8 = load ptr, ptr %data, align 8
  %child_data = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %child_data, align 8
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit, %for.body
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i5, %for.body ], [ %9, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit ]
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.09, ptr noundef %out)
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i5, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit
  ret void
}

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr sret(%"class.std::shared_ptr.48") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(105) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %out_field, ptr noundef nonnull captures(none) %out) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %null_count.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.42", align 1
  %out_layout = alloca %"struct.arrow::DataTypeLayout", align 8
  %dictionary = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %out_buffers = alloca %"class.std::vector", align 8
  %ref.tmp35 = alloca %"class.arrow::Status", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.42", align 1
  %ref.tmp94 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp113 = alloca %"class.std::shared_ptr.8", align 8
  %ref.tmp124 = alloca %"class.arrow::Status", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.42", align 1
  %ref.tmp166 = alloca %"class.arrow::Status", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator.42", align 1
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.std::allocator.42", align 1
  %out_data = alloca %"class.std::shared_ptr.5", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp272 = alloca %"class.std::vector", align 8
  %child_data = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp291 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %out_field, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %type_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"struct.arrow::DataTypeLayout") align 8 %out_layout, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %input_exhausted.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i8, ptr %input_exhausted.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %in_buffer_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %in_layouts.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %in_layout_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %in_layouts.i, align 8
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_finish.i1.i, align 8
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.div.i5.i = sdiv exact i64 %sub.ptr.sub.i4.i, 56
  %in_buffer_idx.promoted12.i = load i64, ptr %in_buffer_idx.i, align 8
  %in_layout_idx.promoted14.i = load i64, ptr %in_layout_idx.i, align 8
  br label %while.cond2.i.outer

while.cond2.i.outer:                              ; preds = %while.body.preheader.i, %while.body4.i
  %in_layout_idx.promoted15.i.ph = phi i64 [ %in_layout_idx.promoted14.i, %while.body.preheader.i ], [ %inc.i, %while.body4.i ]
  %.ph1232 = phi i64 [ %in_buffer_idx.promoted12.i, %while.body.preheader.i ], [ 0, %while.body4.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %4, i64 %in_layout_idx.promoted15.i.ph
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  br label %while.cond2.i

while.cond2.i:                                    ; preds = %while.cond2.i.outer, %if.end22.i
  %6 = phi i64 [ %inc24.i, %if.end22.i ], [ %.ph1232, %while.cond2.i.outer ]
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i = icmp ult i64 %6, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body4.i

while.body4.i:                                    ; preds = %while.cond2.i
  store i64 0, ptr %in_buffer_idx.i, align 8
  %inc.i = add i64 %in_layout_idx.promoted15.i.ph, 1
  store i64 %inc.i, ptr %in_layout_idx.i, align 8
  %cmp10.not.i = icmp ult i64 %inc.i, %sub.ptr.div.i5.i
  br i1 %cmp10.not.i, label %while.cond2.i.outer, label %if.then11.i, !llvm.loop !100

if.then11.i:                                      ; preds = %while.body4.i
  store i8 1, ptr %input_exhausted.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

while.end.i:                                      ; preds = %while.cond2.i
  %add.ptr.i7.i = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %8, i64 %6
  %9 = load i32, ptr %add.ptr.i7.i, align 8
  %cmp20.not.i = icmp eq i32 %9, 3
  br i1 %cmp20.not.i, label %if.end22.i, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

if.end22.i:                                       ; preds = %while.end.i
  %inc24.i = add nuw i64 %6, 1
  store i64 %inc24.i, ptr %in_buffer_idx.i, align 8
  br label %while.cond2.i, !llvm.loop !101

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit: ; preds = %while.end.i, %entry, %if.then11.i
  %in_data_length = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load i64, ptr %in_data_length, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dictionary, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %type_.i, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i32, ptr %id_.i, align 8
  %cmp = icmp eq i32 %12, 29
  br i1 %cmp, label %if.then, label %while.end28

if.then:                                          ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %in_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %in_layout_idx.i47 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i64, ptr %in_layout_idx.i47, align 8, !noalias !102
  %14 = load ptr, ptr %in_data.i, align 8, !noalias !102
  %add.ptr.i923 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %14, i64 %13
  %15 = load ptr, ptr %add.ptr.i923, align 8, !noalias !102
  %16 = load ptr, ptr %15, align 8, !noalias !102
  %id_.i922 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load i32, ptr %id_.i922, align 8, !noalias !102
  %cmp.not.i48 = icmp eq i32 %17, 29
  br i1 %cmp.not.i48, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21, !noalias !102
  %call.i913918 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %call.i913.noexc unwind label %lpad.i

call.i913.noexc:                                  ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef %call.i913918, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc919 unwind label %lpad.i

.noexc919:                                        ; preds = %call.i913.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 34))
          to label %invoke.cont.i unwind label %lpad.i917, !noalias !102

lpad.i917:                                        ; preds = %.noexc919
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #21, !noalias !102
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc919
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i)
          to label %invoke.cont8.i unwind label %lpad7.i, !noalias !102

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i876 = icmp eq ptr %19, null
  br i1 %cmp.not.i876, label %_ZN5arrow6StatusD2Ev.exit912, label %delete.notnull.i.i877

delete.notnull.i.i877:                            ; preds = %invoke.cont8.i
  %_M_refcount.i.i.i.i.i878 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i878, align 8
  %cmp.not.i.i.i.i.i.i879 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i879, label %_ZN5arrow6Status11DeleteStateEv.exit.i890, label %if.then.i.i.i.i.i.i880

if.then.i.i.i.i.i.i880:                           ; preds = %delete.notnull.i.i877
  %_M_use_count.i.i.i.i.i.i.i881 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i881 acquire, align 8
  %cmp.i.i.i.i.i.i.i882 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i882, label %if.then.i.i.i.i.i.i.i908, label %if.end.i.i.i.i.i.i.i883

if.then.i.i.i.i.i.i.i908:                         ; preds = %if.then.i.i.i.i.i.i880
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i881, align 8
  %_M_weak_count.i.i.i.i.i.i.i909 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i909, align 4
  %vtable.i.i.i.i.i.i.i910 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i911 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i910, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i911, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i903

if.end.i.i.i.i.i.i.i883:                          ; preds = %if.then.i.i.i.i.i.i880
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i884 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i884, label %if.else.i.i.i.i.i.i.i.i907, label %if.then.i.i.i.i.i.i.i.i885

if.then.i.i.i.i.i.i.i.i885:                       ; preds = %if.end.i.i.i.i.i.i.i883
  %add.i.i.i.i.i.i.i.i886 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i886, ptr %_M_use_count.i.i.i.i.i.i.i881, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i887

if.else.i.i.i.i.i.i.i.i907:                       ; preds = %if.end.i.i.i.i.i.i.i883
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i881, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i887

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i887: ; preds = %if.else.i.i.i.i.i.i.i.i907, %if.then.i.i.i.i.i.i.i.i885
  %retval.i.0.i.i.i.i.i.i.i888 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i885 ], [ %25, %if.else.i.i.i.i.i.i.i.i907 ]
  %cmp6.i.i.i.i.i.i.i889 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i888, 1
  br i1 %cmp6.i.i.i.i.i.i.i889, label %if.then7.i.i.i.i.i.i.i893, label %_ZN5arrow6Status11DeleteStateEv.exit.i890

if.then7.i.i.i.i.i.i.i893:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i887
  %vtable.i.i.i.i.i.i.i.i.i894 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i894, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i895, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i897 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i897, label %if.else.i.i.i.i.i.i.i.i.i.i906, label %if.then.i.i.i.i.i.i.i.i.i.i898

if.then.i.i.i.i.i.i.i.i.i.i898:                   ; preds = %if.then7.i.i.i.i.i.i.i893
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i896, align 4
  %add.i.i.i.i.i.i.i.i.i.i899 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i899, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i896, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i900

if.else.i.i.i.i.i.i.i.i.i.i906:                   ; preds = %if.then7.i.i.i.i.i.i.i893
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i896, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i900

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i900: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i906, %if.then.i.i.i.i.i.i.i.i.i.i898
  %retval.i.0.i.i.i.i.i.i.i.i.i901 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i898 ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i906 ]
  %cmp.i.i.i.i.i.i.i.i.i902 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i901, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i902, label %if.end8.sink.split.i.i.i.i.i.i.i903, label %_ZN5arrow6Status11DeleteStateEv.exit.i890

if.end8.sink.split.i.i.i.i.i.i.i903:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i900, %if.then.i.i.i.i.i.i.i908
  %vtable2.i.i.i.i.i.i.i.i.i904 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i.i.i905 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i904, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i905, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i890

_ZN5arrow6Status11DeleteStateEv.exit.i890:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i903, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i900, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i887, %delete.notnull.i.i877
  %msg.i.i.i891 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i891) #21
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  store ptr null, ptr %ref.tmp.i, align 8
  br label %_ZN5arrow6StatusD2Ev.exit912

_ZN5arrow6StatusD2Ev.exit912:                     ; preds = %invoke.cont8.i, %_ZN5arrow6Status11DeleteStateEv.exit.i890
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21
  br label %invoke.cont8

lpad.i:                                           ; preds = %call.i913.noexc, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #21, !noalias !102
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i917, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad7.i ], [ %31, %lpad.i ], [ %18, %lpad.i917 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21, !noalias !102
  br label %ehcleanup327

if.end.i:                                         ; preds = %if.then
  %dictionary.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  %value_type_.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  invoke void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dictionary.i, ptr noundef nonnull align 8 dereferenceable(16) %value_type_.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit912, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %33 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %invoke.cont19, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont8
  %call.i4950 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %call.i49.noexc unwind label %lpad9

call.i49.noexc:                                   ; preds = %cond.false.i
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %call.i4950, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i4950, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i49.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i4950, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %detail4.i.i, align 8
  store ptr %35, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4950, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %cleanup

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %cleanup

lpad4.i:                                          ; preds = %call.i49.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4950) #23
  br label %lpad9.body

lpad7:                                            ; preds = %if.end.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad9:                                            ; preds = %cond.false.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad4.i, %lpad9
  %eh.lpad-body51 = phi { ptr, i32 } [ %42, %lpad9 ], [ %40, %lpad4.i ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %ehcleanup327

invoke.cont19:                                    ; preds = %invoke.cont8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load ptr, ptr %storage_.i.i, align 8, !noalias !105
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %44 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  store ptr %43, ptr %dictionary, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %dictionary, i64 8
  %45 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %44, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i53, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i53:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i53
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %while.end28

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i
  store ptr %call.i4950, ptr %agg.result, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %cleanup326

while.end28:                                      ; preds = %cleanup.thread, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, i8 0, i64 24, i1 false)
  %in_buffer_idx = getelementptr inbounds nuw i8, ptr %this, i64 96
  %56 = load i64, ptr %in_buffer_idx, align 8
  %cmp29 = icmp eq i64 %56, 0
  br i1 %cmp29, label %land.lhs.true, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i

land.lhs.true:                                    ; preds = %while.end28
  %57 = load ptr, ptr %out_layout, align 8
  %58 = load i32, ptr %57, align 8
  %cmp32 = icmp eq i32 %58, 2
  br i1 %cmp32, label %do.body34, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i

do.body34:                                        ; preds = %land.lhs.true
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body34
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %59 = load ptr, ptr %ref.tmp35, align 8, !noalias !110
  store ptr %59, ptr %agg.result, align 8, !alias.scope !110
  store ptr null, ptr %ref.tmp35, align 8, !noalias !110
  %cmp.i73 = icmp eq ptr %59, null
  br i1 %cmp.i73, label %_ZN5arrow6StatusD2Ev.exit110, label %cleanup324

lpad36.loopexit:                                  ; preds = %if.else.i515
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then5.i331, %do.body122
  %lpad.loopexit996 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %do.body164, %if.else.i484
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body34, %if.then5.i, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

_ZN5arrow6StatusD2Ev.exit110:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  %in_data = getelementptr inbounds nuw i8, ptr %this, i64 56
  %in_layout_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  %60 = load i64, ptr %in_layout_idx, align 8
  %61 = load ptr, ptr %in_data, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %61, i64 %60
  %62 = load ptr, ptr %out_field, align 8
  %nullable_.i = getelementptr inbounds nuw i8, ptr %62, i64 72
  %63 = load i8, ptr %nullable_.i, align 8
  %tobool.i111 = trunc i8 %63 to i1
  br i1 %tobool.i111, label %while.end82, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %_ZN5arrow6StatusD2Ev.exit110
  %64 = load ptr, ptr %add.ptr.i, align 8
  %null_count.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %65 = load atomic i64, ptr %null_count.i seq_cst, align 8
  %cmp.i112 = icmp eq i64 %65, -1
  br i1 %cmp.i112, label %if.then.i113, label %invoke.cont58

if.then.i113:                                     ; preds = %land.lhs.true56
  %buffers.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %buffers.i, align 8
  %67 = load ptr, ptr %66, align 8
  %cmp.i.not.i = icmp eq ptr %67, null
  br i1 %cmp.i.not.i, label %if.end.i115, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i113
  %length.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %length.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %67, i64 9
  %69 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %69 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %70, ptr null
  %offset.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load i64, ptr %offset.i, align 8
  %call11.i114116 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i.i, i64 noundef %71, i64 noundef %68)
          to label %call11.i114.noexc unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i114.noexc:                                ; preds = %if.then5.i
  %sub.i = sub nsw i64 %68, %call11.i114116
  br label %if.end.i115

if.end.i115:                                      ; preds = %call11.i114.noexc, %if.then.i113
  %precomputed.1.i = phi i64 [ %sub.i, %call11.i114.noexc ], [ 0, %if.then.i113 ]
  store atomic i64 %precomputed.1.i, ptr %null_count.i seq_cst, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.end.i115, %land.lhs.true56
  %precomputed.0.i = phi i64 [ %precomputed.1.i, %if.end.i115 ], [ %65, %land.lhs.true56 ]
  %cmp60.not = icmp eq i64 %precomputed.0.i, 0
  br i1 %cmp60.not, label %while.end82, label %if.then61

if.then61:                                        ; preds = %invoke.cont58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #21
  %call.i117121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i117.noexc unwind label %lpad64

call.i117.noexc:                                  ; preds = %if.then61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef %call.i117121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc122 unwind label %lpad64

.noexc122:                                        ; preds = %call.i117.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 47))
          to label %invoke.cont65 unwind label %lpad.i120

lpad.i120:                                        ; preds = %.noexc122
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  br label %ehcleanup

invoke.cont65:                                    ; preds = %.noexc122
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #21
  br label %cleanup324

lpad64:                                           ; preds = %call.i117.noexc, %if.then61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad.i120, %lpad66
  %.pn = phi { ptr, i32 } [ %74, %lpad66 ], [ %73, %lpad64 ], [ %72, %lpad.i120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #21
  br label %ehcleanup325

while.end82:                                      ; preds = %invoke.cont58, %_ZN5arrow6StatusD2Ev.exit110
  %75 = load ptr, ptr %add.ptr.i, align 8
  %buffers84 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %76 = load i64, ptr %in_buffer_idx, align 8
  %77 = load ptr, ptr %buffers84, align 8
  %add.ptr.i124 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %77, i64 %76
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out_buffers, i64 8
  %78 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out_buffers, i64 16
  %79 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i125 = icmp eq ptr %78, %79
  br i1 %cmp.not.i125, label %if.else.i, label %if.then.i126

if.then.i126:                                     ; preds = %while.end82
  %80 = load ptr, ptr %add.ptr.i124, align 8
  store ptr %80, ptr %78, align 8
  %_M_refcount.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i124, i64 8
  %81 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %81, ptr %_M_refcount.i.i.i.i.i127, align 8
  %cmp.not.i.i.i.i.i.i128 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i128, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.then.i126
  %_M_use_count.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i131:                       ; preds = %if.then.i.i.i.i.i.i129
  %83 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i130, align 4
  %add.i.i.i.i.i.i.i.i132 = add nsw i32 %83, 1
  store i32 %add.i.i.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i.i.i130, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i134:                       ; preds = %if.then.i.i.i.i.i.i129
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i130, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i134, %if.then.i.i.i.i.i.i.i.i131, %if.then.i126
  %85 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont87

if.else.i:                                        ; preds = %while.end82
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %78, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i124)
          to label %invoke.cont87 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %86 = load ptr, ptr %add.ptr.i, align 8
  %length = getelementptr inbounds nuw i8, ptr %86, i64 16
  %87 = load i64, ptr %length, align 8
  %offset = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i64, ptr %offset, align 8
  %null_count = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load atomic i64, ptr %null_count seq_cst, align 8
  %90 = load i64, ptr %in_buffer_idx, align 8
  %inc = add i64 %90, 1
  store i64 %inc, ptr %in_buffer_idx, align 8
  %91 = load i8, ptr %input_exhausted.i, align 8
  %tobool.i137 = trunc i8 %91 to i1
  br i1 %tobool.i137, label %if.end104, label %while.body.preheader.i138

while.body.preheader.i138:                        ; preds = %invoke.cont87
  %in_layouts.i140 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %92 = load ptr, ptr %in_layouts.i140, align 8
  %_M_finish.i1.i142 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %93 = load ptr, ptr %_M_finish.i1.i142, align 8
  %sub.ptr.lhs.cast.i2.i143 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i3.i144 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i4.i145 = sub i64 %sub.ptr.lhs.cast.i2.i143, %sub.ptr.rhs.cast.i3.i144
  %sub.ptr.div.i5.i146 = sdiv exact i64 %sub.ptr.sub.i4.i145, 56
  %in_layout_idx.promoted14.i148 = load i64, ptr %in_layout_idx, align 8
  br label %while.cond2.i152.outer

while.cond2.i152.outer:                           ; preds = %while.body.preheader.i138, %while.body4.i161
  %in_layout_idx.promoted15.i153.ph = phi i64 [ %in_layout_idx.promoted14.i148, %while.body.preheader.i138 ], [ %inc.i162, %while.body4.i161 ]
  %.ph1231 = phi i64 [ %inc, %while.body.preheader.i138 ], [ 0, %while.body4.i161 ]
  %add.ptr.i.i154 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %92, i64 %in_layout_idx.promoted15.i153.ph
  %_M_finish.i.i155 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i154, i64 8
  br label %while.cond2.i152

while.cond2.i152:                                 ; preds = %while.cond2.i152.outer, %if.end22.i168
  %94 = phi i64 [ %inc24.i169, %if.end22.i168 ], [ %.ph1231, %while.cond2.i152.outer ]
  %95 = load ptr, ptr %_M_finish.i.i155, align 8
  %96 = load ptr, ptr %add.ptr.i.i154, align 8
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  %sub.ptr.div.i.i159 = ashr exact i64 %sub.ptr.sub.i.i158, 4
  %cmp.not.i160 = icmp ult i64 %94, %sub.ptr.div.i.i159
  br i1 %cmp.not.i160, label %while.end.i165, label %while.body4.i161

while.body4.i161:                                 ; preds = %while.cond2.i152
  store i64 0, ptr %in_buffer_idx, align 8
  %inc.i162 = add i64 %in_layout_idx.promoted15.i153.ph, 1
  store i64 %inc.i162, ptr %in_layout_idx, align 8
  %cmp10.not.i163 = icmp ult i64 %inc.i162, %sub.ptr.div.i5.i146
  br i1 %cmp10.not.i163, label %while.cond2.i152.outer, label %if.then11.i164, !llvm.loop !100

if.then11.i164:                                   ; preds = %while.body4.i161
  store i8 1, ptr %input_exhausted.i, align 8
  br label %if.end104

while.end.i165:                                   ; preds = %while.cond2.i152
  %add.ptr.i7.i166 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %96, i64 %94
  %97 = load i32, ptr %add.ptr.i7.i166, align 8
  %cmp20.not.i167 = icmp eq i32 %97, 3
  br i1 %cmp20.not.i167, label %if.end22.i168, label %if.end104

if.end22.i168:                                    ; preds = %while.end.i165
  %inc24.i169 = add nuw i64 %94, 1
  store i64 %inc24.i169, ptr %in_buffer_idx, align 8
  br label %while.cond2.i152, !llvm.loop !101

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %land.lhs.true, %while.end28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, i8 0, i64 16, i1 false)
  %call5.i.i.i.i938 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit unwind label %lpad95

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out_buffers, i64 16
  %_M_finish.i.i171 = getelementptr inbounds nuw i8, ptr %out_buffers, i64 8
  store ptr null, ptr %call5.i.i.i.i938, align 8
  %_M_refcount.i.i.i.i.i930 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i938, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i930, align 8
  store ptr null, ptr %ref.tmp94, align 8
  %incdec.ptr.i934 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i938, i64 16
  store ptr %call5.i.i.i.i938, ptr %out_buffers, align 8
  store ptr %incdec.ptr.i934, ptr %_M_finish.i.i171, align 8
  store ptr %incdec.ptr.i934, ptr %_M_end_of_storage.i.i, align 8
  %.pre1086 = load ptr, ptr %type_.i, align 8
  %id_.i204.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1086, i64 40
  %.pre1087 = load i32, ptr %id_.i204.phi.trans.insert, align 8
  %cmp100 = icmp eq i32 %.pre1087, 0
  %. = select i1 %cmp100, i64 %10, i64 0
  br label %if.end104

lpad95:                                           ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #21
  br label %ehcleanup325

if.end104:                                        ; preds = %while.end.i165, %if.then11.i164, %invoke.cont87, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %out_null_count.0 = phi i64 [ %., %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %89, %invoke.cont87 ], [ %89, %if.then11.i164 ], [ %89, %while.end.i165 ]
  %out_offset.0 = phi i64 [ 0, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %88, %invoke.cont87 ], [ %88, %if.then11.i164 ], [ %88, %while.end.i165 ]
  %out_length.0 = phi i64 [ %10, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %87, %invoke.cont87 ], [ %87, %if.then11.i164 ], [ %87, %while.end.i165 ]
  %_M_finish.i205 = getelementptr inbounds nuw i8, ptr %out_layout, i64 8
  %99 = load ptr, ptr %_M_finish.i205, align 8
  %100 = load ptr, ptr %out_layout, align 8
  %sub.ptr.lhs.cast.i1052 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i1053 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i1054 = sub i64 %sub.ptr.lhs.cast.i1052, %sub.ptr.rhs.cast.i1053
  %cmp1071056 = icmp ugt i64 %sub.ptr.sub.i1054, 16
  br i1 %cmp1071056, label %for.body.lr.ph, label %for.end271

for.body.lr.ph:                                   ; preds = %if.end104
  %in_data143 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %in_layout_idx144 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %in_layouts.i357 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i1.i359 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i468 = getelementptr inbounds nuw i8, ptr %out_buffers, i64 8
  %_M_end_of_storage.i469 = getelementptr inbounds nuw i8, ptr %out_buffers, i64 16
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %out_layout, i64 48
  %variadic_spec = getelementptr inbounds nuw i8, ptr %out_layout, i64 32
  %byte_width.i.i.i = getelementptr inbounds nuw i8, ptr %out_layout, i64 40
  %_M_refcount4.i.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc269
  %101 = phi ptr [ %100, %for.body.lr.ph ], [ %197, %for.inc269 ]
  %out_length.11059 = phi i64 [ %out_length.0, %for.body.lr.ph ], [ %out_length.2, %for.inc269 ]
  %out_offset.11058 = phi i64 [ %out_offset.0, %for.body.lr.ph ], [ %out_offset.2, %for.inc269 ]
  %out_buffer_idx.01057 = phi i64 [ 1, %for.body.lr.ph ], [ %inc270, %for.inc269 ]
  %add.ptr.i206 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %101, i64 %out_buffer_idx.01057
  %102 = load i32, ptr %add.ptr.i206, align 8
  %cmp111 = icmp eq i32 %102, 3
  br i1 %cmp111, label %if.then112, label %while.cond118.preheader

while.cond118.preheader:                          ; preds = %for.body
  %103 = load i64, ptr %in_buffer_idx, align 8
  %cmp1201044 = icmp eq i64 %103, 0
  br i1 %cmp1201044, label %do.body122, label %do.body164

if.then112:                                       ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %_M_finish.i468, align 8
  %105 = load ptr, ptr %_M_end_of_storage.i469, align 8
  %cmp.not.i.i209 = icmp eq ptr %104, %105
  br i1 %cmp.not.i.i209, label %if.else.i.i214, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %if.then112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %_M_finish.i468, align 8
  %incdec.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %incdec.ptr.i.i213, ptr %_M_finish.i468, align 8
  br label %for.inc269

if.else.i.i214:                                   ; preds = %if.then112
  %107 = load ptr, ptr %out_buffers, align 8
  %sub.ptr.lhs.cast.i.i.i940 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i941 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i942 = sub i64 %sub.ptr.lhs.cast.i.i.i940, %sub.ptr.rhs.cast.i.i.i941
  %cmp.i.i943 = icmp eq i64 %sub.ptr.sub.i.i.i942, 9223372036854775792
  br i1 %cmp.i.i943, label %if.then.i.i984, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i944

if.then.i.i984:                                   ; preds = %if.else.i.i214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc985 unwind label %lpad114.loopexit.split-lp

.noexc985:                                        ; preds = %if.then.i.i984
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i944: ; preds = %if.else.i.i214
  %sub.ptr.div.i.i.i945 = ashr exact i64 %sub.ptr.sub.i.i.i942, 4
  %.sroa.speculated.i.i946 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i945, i64 1)
  %add.i.i947 = add nsw i64 %.sroa.speculated.i.i946, %sub.ptr.div.i.i.i945
  %cmp7.i.i948 = icmp ult i64 %add.i.i947, %sub.ptr.div.i.i.i945
  %108 = call i64 @llvm.umin.i64(i64 %add.i.i947, i64 576460752303423487)
  %cond.i.i949 = select i1 %cmp7.i.i948, i64 576460752303423487, i64 %108
  %cmp.not.i.i952 = icmp ne i64 %cond.i.i949, 0
  call void @llvm.assume(i1 %cmp.not.i.i952)
  %mul.i.i.i.i953 = shl nuw nsw i64 %cond.i.i949, 4
  %call5.i.i.i.i987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i953) #24
          to label %call5.i.i.i.i.noexc986 unwind label %lpad114.loopexit

call5.i.i.i.i.noexc986:                           ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i944
  %add.ptr.i954 = getelementptr inbounds i8, ptr %call5.i.i.i.i987, i64 %sub.ptr.sub.i.i.i942
  store ptr null, ptr %add.ptr.i954, align 8
  %_M_refcount.i.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %add.ptr.i954, i64 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i212, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i955, align 8
  store ptr null, ptr %ref.tmp113, align 8
  %cmp.not5.i.i.i.i957 = icmp eq ptr %107, %104
  br i1 %cmp.not5.i.i.i.i957, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i978, label %for.body.i.i.i.i958

for.body.i.i.i.i958:                              ; preds = %call5.i.i.i.i.noexc986, %for.body.i.i.i.i958
  %__cur.07.i.i.i.i959 = phi ptr [ %incdec.ptr1.i.i.i.i964, %for.body.i.i.i.i958 ], [ %call5.i.i.i.i987, %call5.i.i.i.i.noexc986 ]
  %__first.addr.06.i.i.i.i960 = phi ptr [ %incdec.ptr.i.i.i.i963, %for.body.i.i.i.i958 ], [ %107, %call5.i.i.i.i.noexc986 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %109 = load ptr, ptr %__first.addr.06.i.i.i.i960, align 8, !alias.scope !116, !noalias !113
  store ptr %109, ptr %__cur.07.i.i.i.i959, align 8, !alias.scope !113, !noalias !116
  %_M_refcount.i.i.i.i.i.i.i.i.i961 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i959, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i962 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i960, i64 8
  %110 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i962, align 8, !alias.scope !116, !noalias !113
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i962, align 8, !alias.scope !116, !noalias !113
  store ptr %110, ptr %_M_refcount.i.i.i.i.i.i.i.i.i961, align 8, !alias.scope !113, !noalias !116
  store ptr null, ptr %__first.addr.06.i.i.i.i960, align 8, !alias.scope !116, !noalias !113
  %incdec.ptr.i.i.i.i963 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i960, i64 16
  %incdec.ptr1.i.i.i.i964 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i959, i64 16
  %cmp.not.i.i.i.i965 = icmp eq ptr %incdec.ptr.i.i.i.i963, %104
  br i1 %cmp.not.i.i.i.i965, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i978, label %for.body.i.i.i.i958, !llvm.loop !118

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i978: ; preds = %for.body.i.i.i.i958, %call5.i.i.i.i.noexc986
  %__cur.0.lcssa.i.i.i.i967 = phi ptr [ %call5.i.i.i.i987, %call5.i.i.i.i.noexc986 ], [ %incdec.ptr1.i.i.i.i964, %for.body.i.i.i.i958 ]
  %incdec.ptr.i968 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i967, i64 16
  %tobool.not.i.i980 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i980, label %.noexc215, label %if.then.i22.i981

if.then.i22.i981:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i978
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %.noexc215

.noexc215:                                        ; preds = %if.then.i22.i981, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i978
  store ptr %call5.i.i.i.i987, ptr %out_buffers, align 8
  store ptr %incdec.ptr.i968, ptr %_M_finish.i468, align 8
  %add.ptr19.i983 = getelementptr inbounds nuw %"class.std::shared_ptr.8", ptr %call5.i.i.i.i987, i64 %cond.i.i949
  store ptr %add.ptr19.i983, ptr %_M_end_of_storage.i469, align 8
  br label %for.inc269

lpad114.loopexit:                                 ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit.i944
  %lpad.loopexit1002 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114

lpad114.loopexit.split-lp:                        ; preds = %if.then.i.i984
  %lpad.loopexit.split-lp1003 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114

lpad114:                                          ; preds = %lpad114.loopexit.split-lp, %lpad114.loopexit
  %lpad.phi1004 = phi { ptr, i32 } [ %lpad.loopexit1002, %lpad114.loopexit ], [ %lpad.loopexit.split-lp1003, %lpad114.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113) #21
  br label %ehcleanup325

do.body122:                                       ; preds = %while.cond118.preheader, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit387
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %_ZN5arrow6StatusD2Ev.exit285 unwind label %lpad36.loopexit.split-lp.loopexit

_ZN5arrow6StatusD2Ev.exit285:                     ; preds = %do.body122
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %111 = load ptr, ptr %ref.tmp124, align 8, !noalias !119
  store ptr %111, ptr %agg.result, align 8, !alias.scope !119
  store ptr null, ptr %ref.tmp124, align 8, !noalias !119
  %cmp.i286 = icmp eq ptr %111, null
  br i1 %cmp.i286, label %_ZN5arrow6StatusD2Ev.exit323, label %cleanup324

_ZN5arrow6StatusD2Ev.exit323:                     ; preds = %_ZN5arrow6StatusD2Ev.exit285
  %112 = load i64, ptr %in_layout_idx144, align 8
  %113 = load ptr, ptr %in_data143, align 8
  %add.ptr.i324 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %113, i64 %112
  %114 = load ptr, ptr %add.ptr.i324, align 8
  %null_count.i325 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %115 = load atomic i64, ptr %null_count.i325 seq_cst, align 8
  %cmp.i326 = icmp eq i64 %115, -1
  br i1 %cmp.i326, label %if.then.i328, label %invoke.cont147

if.then.i328:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit323
  %buffers.i329 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %buffers.i329, align 8
  %117 = load ptr, ptr %116, align 8
  %cmp.i.not.i330 = icmp eq ptr %117, null
  br i1 %cmp.i.not.i330, label %if.end.i340, label %if.then5.i331

if.then5.i331:                                    ; preds = %if.then.i328
  %length.i332 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i64, ptr %length.i332, align 8
  %is_cpu_.i.i333 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %119 = load i8, ptr %is_cpu_.i.i333, align 1
  %tobool.i.i334 = trunc i8 %119 to i1
  %data_.i.i335 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %data_.i.i335, align 8
  %cond.i.i336 = select i1 %tobool.i.i334, ptr %120, ptr null
  %offset.i337 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %121 = load i64, ptr %offset.i337, align 8
  %call11.i338342 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %cond.i.i336, i64 noundef %121, i64 noundef %118)
          to label %call11.i338.noexc unwind label %lpad36.loopexit.split-lp.loopexit

call11.i338.noexc:                                ; preds = %if.then5.i331
  %sub.i339 = sub nsw i64 %118, %call11.i338342
  br label %if.end.i340

if.end.i340:                                      ; preds = %call11.i338.noexc, %if.then.i328
  %precomputed.1.i341 = phi i64 [ %sub.i339, %call11.i338.noexc ], [ 0, %if.then.i328 ]
  store atomic i64 %precomputed.1.i341, ptr %null_count.i325 seq_cst, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.end.i340, %_ZN5arrow6StatusD2Ev.exit323
  %precomputed.0.i327 = phi i64 [ %precomputed.1.i341, %if.end.i340 ], [ %115, %_ZN5arrow6StatusD2Ev.exit323 ]
  %cmp149.not = icmp eq i64 %precomputed.0.i327, 0
  br i1 %cmp149.not, label %if.end159, label %if.then150

if.then150:                                       ; preds = %invoke.cont147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #21
  %call.i344349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %call.i344.noexc unwind label %lpad153

call.i344.noexc:                                  ; preds = %if.then150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef %call.i344349, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %.noexc350 unwind label %lpad153

.noexc350:                                        ; preds = %call.i344.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 29))
          to label %invoke.cont154 unwind label %lpad.i348

lpad.i348:                                        ; preds = %.noexc350
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #21
  br label %ehcleanup158

invoke.cont154:                                   ; preds = %.noexc350
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #21
  br label %cleanup324

lpad153:                                          ; preds = %call.i344.noexc, %if.then150
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont154
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #21
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad153, %lpad.i348, %lpad155
  %.pn40 = phi { ptr, i32 } [ %124, %lpad155 ], [ %123, %lpad153 ], [ %122, %lpad.i348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #21
  br label %ehcleanup325

if.end159:                                        ; preds = %invoke.cont147
  %125 = load i64, ptr %in_buffer_idx, align 8
  %inc161 = add i64 %125, 1
  store i64 %inc161, ptr %in_buffer_idx, align 8
  %126 = load i8, ptr %input_exhausted.i, align 8
  %tobool.i354 = trunc i8 %126 to i1
  br i1 %tobool.i354, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit387, label %while.body.preheader.i355

while.body.preheader.i355:                        ; preds = %if.end159
  %127 = load ptr, ptr %in_layouts.i357, align 8
  %128 = load ptr, ptr %_M_finish.i1.i359, align 8
  %sub.ptr.lhs.cast.i2.i360 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i3.i361 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i4.i362 = sub i64 %sub.ptr.lhs.cast.i2.i360, %sub.ptr.rhs.cast.i3.i361
  %sub.ptr.div.i5.i363 = sdiv exact i64 %sub.ptr.sub.i4.i362, 56
  %in_layout_idx.promoted14.i365 = load i64, ptr %in_layout_idx144, align 8
  br label %while.cond2.i369.outer

while.cond2.i369.outer:                           ; preds = %while.body.preheader.i355, %while.body4.i378
  %in_layout_idx.promoted15.i370.ph = phi i64 [ %in_layout_idx.promoted14.i365, %while.body.preheader.i355 ], [ %inc.i379, %while.body4.i378 ]
  %.ph = phi i64 [ %inc161, %while.body.preheader.i355 ], [ 0, %while.body4.i378 ]
  %add.ptr.i.i371 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %127, i64 %in_layout_idx.promoted15.i370.ph
  %_M_finish.i.i372 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i371, i64 8
  br label %while.cond2.i369

while.cond2.i369:                                 ; preds = %while.cond2.i369.outer, %if.end22.i385
  %129 = phi i64 [ %inc24.i386, %if.end22.i385 ], [ %.ph, %while.cond2.i369.outer ]
  %130 = load ptr, ptr %_M_finish.i.i372, align 8
  %131 = load ptr, ptr %add.ptr.i.i371, align 8
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i374 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i.i374
  %sub.ptr.div.i.i376 = ashr exact i64 %sub.ptr.sub.i.i375, 4
  %cmp.not.i377 = icmp ult i64 %129, %sub.ptr.div.i.i376
  br i1 %cmp.not.i377, label %while.end.i382, label %while.body4.i378

while.body4.i378:                                 ; preds = %while.cond2.i369
  store i64 0, ptr %in_buffer_idx, align 8
  %inc.i379 = add i64 %in_layout_idx.promoted15.i370.ph, 1
  store i64 %inc.i379, ptr %in_layout_idx144, align 8
  %cmp10.not.i380 = icmp ult i64 %inc.i379, %sub.ptr.div.i5.i363
  br i1 %cmp10.not.i380, label %while.cond2.i369.outer, label %if.then11.i381, !llvm.loop !100

if.then11.i381:                                   ; preds = %while.body4.i378
  store i8 1, ptr %input_exhausted.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit387

while.end.i382:                                   ; preds = %while.cond2.i369
  %add.ptr.i7.i383 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %131, i64 %129
  %132 = load i32, ptr %add.ptr.i7.i383, align 8
  %cmp20.not.i384 = icmp eq i32 %132, 3
  br i1 %cmp20.not.i384, label %if.end22.i385, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit387

if.end22.i385:                                    ; preds = %while.end.i382
  %inc24.i386 = add nuw i64 %129, 1
  store i64 %inc24.i386, ptr %in_buffer_idx, align 8
  br label %while.cond2.i369, !llvm.loop !101

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit387: ; preds = %while.end.i382, %if.end159, %if.then11.i381
  %133 = phi i64 [ %inc161, %if.end159 ], [ 0, %if.then11.i381 ], [ %129, %while.end.i382 ]
  %cmp120 = icmp eq i64 %133, 0
  br i1 %cmp120, label %do.body122, label %do.body164, !llvm.loop !122

do.body164:                                       ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit387, %while.cond118.preheader
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %_ZN5arrow6StatusD2Ev.exit424 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5arrow6StatusD2Ev.exit424:                     ; preds = %do.body164
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %134 = load ptr, ptr %ref.tmp166, align 8, !noalias !123
  store ptr %134, ptr %agg.result, align 8, !alias.scope !123
  store ptr null, ptr %ref.tmp166, align 8, !noalias !123
  %cmp.i425 = icmp eq ptr %134, null
  br i1 %cmp.i425, label %_ZN5arrow6StatusD2Ev.exit462, label %cleanup324

_ZN5arrow6StatusD2Ev.exit462:                     ; preds = %_ZN5arrow6StatusD2Ev.exit424
  %135 = load i64, ptr %in_layout_idx144, align 8
  %136 = load ptr, ptr %in_layouts.i357, align 8
  %add.ptr.i463 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %136, i64 %135
  %137 = load i64, ptr %in_buffer_idx, align 8
  %138 = load ptr, ptr %add.ptr.i463, align 8
  %add.ptr.i464 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %138, i64 %137
  %139 = load i32, ptr %add.ptr.i206, align 8
  %140 = load i32, ptr %add.ptr.i464, align 8
  %cmp.i.i465 = icmp eq i32 %139, %140
  br i1 %cmp.i.i465, label %land.rhs.i.i, label %if.then192

land.rhs.i.i:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit462
  %cmp4.not.i.i = icmp eq i32 %139, 0
  br i1 %cmp4.not.i.i, label %invoke.cont190, label %if.end201

invoke.cont190:                                   ; preds = %land.rhs.i.i
  %byte_width.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i206, i64 8
  %141 = load i64, ptr %byte_width.i.i, align 8
  %byte_width5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i464, i64 8
  %142 = load i64, ptr %byte_width5.i.i, align 8
  %cmp6.i.i.not = icmp eq i64 %141, %142
  br i1 %cmp6.i.i.not, label %if.end201, label %if.then192

if.then192:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit462, %invoke.cont190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #21
  %call.i1111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %call.i.noexc unwind label %lpad195

call.i.noexc:                                     ; preds = %if.then192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef %call.i1111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %.noexc unwind label %lpad195

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 20))
          to label %invoke.cont196 unwind label %lpad.i1110

lpad.i1110:                                       ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #21
  br label %ehcleanup200

invoke.cont196:                                   ; preds = %.noexc
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #21
  br label %cleanup324

lpad195:                                          ; preds = %call.i.noexc, %if.then192
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #21
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad195, %lpad.i1110, %lpad197
  %.pn38 = phi { ptr, i32 } [ %145, %lpad197 ], [ %144, %lpad195 ], [ %143, %lpad.i1110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194) #21
  br label %ehcleanup325

if.end201:                                        ; preds = %land.rhs.i.i, %invoke.cont190
  %146 = load ptr, ptr %in_data143, align 8
  %add.ptr.i466 = getelementptr inbounds %"class.std::shared_ptr.5", ptr %146, i64 %135
  %147 = load ptr, ptr %add.ptr.i466, align 8
  %length207 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %148 = load i64, ptr %length207, align 8
  %offset209 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i64, ptr %offset209, align 8
  %buffers225 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %buffers225, align 8
  %add.ptr.i467 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %150, i64 %137
  %151 = load ptr, ptr %_M_finish.i468, align 8
  %152 = load ptr, ptr %_M_end_of_storage.i469, align 8
  %cmp.not.i470 = icmp eq ptr %151, %152
  br i1 %cmp.not.i470, label %if.else.i484, label %if.then.i471

if.then.i471:                                     ; preds = %if.end201
  %153 = load ptr, ptr %add.ptr.i467, align 8
  store ptr %153, ptr %151, align 8
  %_M_refcount.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %_M_refcount3.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %add.ptr.i467, i64 8
  %154 = load ptr, ptr %_M_refcount3.i.i.i.i.i473, align 8
  store ptr %154, ptr %_M_refcount.i.i.i.i.i472, align 8
  %cmp.not.i.i.i.i.i.i474 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i.i.i.i474, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i480, label %if.then.i.i.i.i.i.i475

if.then.i.i.i.i.i.i475:                           ; preds = %if.then.i471
  %_M_use_count.i.i.i.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i477 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i477, label %if.else.i.i.i.i.i.i.i.i483, label %if.then.i.i.i.i.i.i.i.i478

if.then.i.i.i.i.i.i.i.i478:                       ; preds = %if.then.i.i.i.i.i.i475
  %156 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i476, align 4
  %add.i.i.i.i.i.i.i.i479 = add nsw i32 %156, 1
  store i32 %add.i.i.i.i.i.i.i.i479, ptr %_M_use_count.i.i.i.i.i.i.i476, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i480

if.else.i.i.i.i.i.i.i.i483:                       ; preds = %if.then.i.i.i.i.i.i475
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i476, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i480

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i480: ; preds = %if.else.i.i.i.i.i.i.i.i483, %if.then.i.i.i.i.i.i.i.i478, %if.then.i471
  %158 = load ptr, ptr %_M_finish.i468, align 8
  %incdec.ptr.i481 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %incdec.ptr.i481, ptr %_M_finish.i468, align 8
  br label %invoke.cont228

if.else.i484:                                     ; preds = %if.end201
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %151, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i467)
          to label %invoke.cont228 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont228:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i480, %if.else.i484
  %159 = load i64, ptr %in_buffer_idx, align 8
  %inc230 = add i64 %159, 1
  store i64 %inc230, ptr %in_buffer_idx, align 8
  %_M_finish.i487 = getelementptr inbounds nuw i8, ptr %add.ptr.i463, i64 8
  %160 = load ptr, ptr %_M_finish.i487, align 8
  %161 = load ptr, ptr %add.ptr.i463, align 8
  %sub.ptr.lhs.cast.i488 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i489 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i490 = sub i64 %sub.ptr.lhs.cast.i488, %sub.ptr.rhs.cast.i489
  %sub.ptr.div.i491 = ashr exact i64 %sub.ptr.sub.i490, 4
  %cmp234 = icmp eq i64 %inc230, %sub.ptr.div.i491
  br i1 %cmp234, label %if.then235, label %if.end267

if.then235:                                       ; preds = %invoke.cont228
  %162 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %162 to i1
  %_M_engaged.i.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i463, i64 48
  %163 = load i8, ptr %_M_engaged.i.i4.i, align 8
  %164 = xor i8 %163, %162
  %165 = trunc i8 %164 to i1
  %tobool.i.i.not.i = xor i1 %tobool.i.i.i, true
  %brmerge.i = or i1 %tobool.i.i.not.i, %165
  br i1 %brmerge.i, label %invoke.cont237, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then235
  %variadic_spec236 = getelementptr inbounds nuw i8, ptr %add.ptr.i463, i64 32
  %166 = load i32, ptr %variadic_spec, align 8
  %167 = load i32, ptr %variadic_spec236, align 8
  %cmp.i.i.i = icmp eq i32 %166, %167
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then239

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %cmp4.not.i.i.i = icmp eq i32 %166, 0
  br i1 %cmp4.not.i.i.i, label %lor.rhs.i.i.i, label %if.end248

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %168 = load i64, ptr %byte_width.i.i.i, align 8
  %byte_width5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i463, i64 40
  %169 = load i64, ptr %byte_width5.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %168, %169
  br i1 %cmp6.i.i.i.not, label %if.end248, label %if.then239

invoke.cont237:                                   ; preds = %if.then235
  br i1 %165, label %if.then239, label %if.end248

if.then239:                                       ; preds = %land.rhs.i, %lor.rhs.i.i.i, %invoke.cont237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %if.then239
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #21
  br label %cleanup324

lpad242:                                          ; preds = %if.then239
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #21
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad242
  %.pn36 = phi { ptr, i32 } [ %171, %lpad244 ], [ %170, %lpad242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #21
  br label %ehcleanup325

if.end248:                                        ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i, %invoke.cont237
  %tobool.i.i492 = trunc i8 %163 to i1
  br i1 %tobool.i.i492, label %for.cond252.preheader, label %if.end267

for.cond252.preheader:                            ; preds = %if.end248
  %172 = load ptr, ptr %add.ptr.i466, align 8
  %buffers2551045 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %_M_finish.i4931046 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %173 = load ptr, ptr %_M_finish.i4931046, align 8
  %174 = load ptr, ptr %buffers2551045, align 8
  %sub.ptr.lhs.cast.i4941047 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i4951048 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i4961049 = sub i64 %sub.ptr.lhs.cast.i4941047, %sub.ptr.rhs.cast.i4951048
  %sub.ptr.div.i4971050 = ashr exact i64 %sub.ptr.sub.i4961049, 4
  %cmp2571051 = icmp ult i64 %inc230, %sub.ptr.div.i4971050
  br i1 %cmp2571051, label %for.body258, label %if.end267

for.body258:                                      ; preds = %for.cond252.preheader, %for.inc
  %175 = phi ptr [ %188, %for.inc ], [ %174, %for.cond252.preheader ]
  %176 = phi i64 [ %inc265, %for.inc ], [ %inc230, %for.cond252.preheader ]
  %add.ptr.i498 = getelementptr inbounds %"class.std::shared_ptr.8", ptr %175, i64 %176
  %177 = load ptr, ptr %_M_finish.i468, align 8
  %178 = load ptr, ptr %_M_end_of_storage.i469, align 8
  %cmp.not.i501 = icmp eq ptr %177, %178
  br i1 %cmp.not.i501, label %if.else.i515, label %if.then.i502

if.then.i502:                                     ; preds = %for.body258
  %179 = load ptr, ptr %add.ptr.i498, align 8
  store ptr %179, ptr %177, align 8
  %_M_refcount.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %_M_refcount3.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %add.ptr.i498, i64 8
  %180 = load ptr, ptr %_M_refcount3.i.i.i.i.i504, align 8
  store ptr %180, ptr %_M_refcount.i.i.i.i.i503, align 8
  %cmp.not.i.i.i.i.i.i505 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i.i.i.i505, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i511, label %if.then.i.i.i.i.i.i506

if.then.i.i.i.i.i.i506:                           ; preds = %if.then.i502
  %_M_use_count.i.i.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i508 = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i508, label %if.else.i.i.i.i.i.i.i.i514, label %if.then.i.i.i.i.i.i.i.i509

if.then.i.i.i.i.i.i.i.i509:                       ; preds = %if.then.i.i.i.i.i.i506
  %182 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i507, align 4
  %add.i.i.i.i.i.i.i.i510 = add nsw i32 %182, 1
  store i32 %add.i.i.i.i.i.i.i.i510, ptr %_M_use_count.i.i.i.i.i.i.i507, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i511

if.else.i.i.i.i.i.i.i.i514:                       ; preds = %if.then.i.i.i.i.i.i506
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i507, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i511

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i511: ; preds = %if.else.i.i.i.i.i.i.i.i514, %if.then.i.i.i.i.i.i.i.i509, %if.then.i502
  %184 = load ptr, ptr %_M_finish.i468, align 8
  %incdec.ptr.i512 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %incdec.ptr.i512, ptr %_M_finish.i468, align 8
  br label %for.inc

if.else.i515:                                     ; preds = %for.body258
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, ptr %177, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i498)
          to label %for.inc unwind label %lpad36.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i511, %if.else.i515
  %185 = load i64, ptr %in_buffer_idx, align 8
  %inc265 = add i64 %185, 1
  store i64 %inc265, ptr %in_buffer_idx, align 8
  %186 = load ptr, ptr %add.ptr.i466, align 8
  %buffers255 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %_M_finish.i493 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %187 = load ptr, ptr %_M_finish.i493, align 8
  %188 = load ptr, ptr %buffers255, align 8
  %sub.ptr.lhs.cast.i494 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i495 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i496 = sub i64 %sub.ptr.lhs.cast.i494, %sub.ptr.rhs.cast.i495
  %sub.ptr.div.i497 = ashr exact i64 %sub.ptr.sub.i496, 4
  %cmp257 = icmp ult i64 %inc265, %sub.ptr.div.i497
  br i1 %cmp257, label %for.body258, label %if.end267, !llvm.loop !126

if.end267:                                        ; preds = %for.inc, %for.cond252.preheader, %if.end248, %invoke.cont228
  %in_buffer_idx.promoted12.i529 = phi i64 [ %inc230, %for.cond252.preheader ], [ %inc230, %if.end248 ], [ %inc230, %invoke.cont228 ], [ %inc265, %for.inc ]
  %189 = load i8, ptr %input_exhausted.i, align 8
  %tobool.i519 = trunc i8 %189 to i1
  br i1 %tobool.i519, label %for.inc269, label %while.body.preheader.i520

while.body.preheader.i520:                        ; preds = %if.end267
  %190 = load ptr, ptr %in_layouts.i357, align 8
  %191 = load ptr, ptr %_M_finish.i1.i359, align 8
  %sub.ptr.lhs.cast.i2.i525 = ptrtoint ptr %191 to i64
  %sub.ptr.rhs.cast.i3.i526 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i4.i527 = sub i64 %sub.ptr.lhs.cast.i2.i525, %sub.ptr.rhs.cast.i3.i526
  %sub.ptr.div.i5.i528 = sdiv exact i64 %sub.ptr.sub.i4.i527, 56
  %in_layout_idx.promoted14.i530 = load i64, ptr %in_layout_idx144, align 8
  br label %while.cond2.i534.outer

while.cond2.i534.outer:                           ; preds = %while.body.preheader.i520, %while.body4.i543
  %in_layout_idx.promoted15.i535.ph = phi i64 [ %in_layout_idx.promoted14.i530, %while.body.preheader.i520 ], [ %inc.i544, %while.body4.i543 ]
  %.ph1228 = phi i64 [ %in_buffer_idx.promoted12.i529, %while.body.preheader.i520 ], [ 0, %while.body4.i543 ]
  %add.ptr.i.i536 = getelementptr inbounds %"struct.arrow::DataTypeLayout", ptr %190, i64 %in_layout_idx.promoted15.i535.ph
  %_M_finish.i.i537 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i536, i64 8
  br label %while.cond2.i534

while.cond2.i534:                                 ; preds = %while.cond2.i534.outer, %if.end22.i550
  %192 = phi i64 [ %inc24.i551, %if.end22.i550 ], [ %.ph1228, %while.cond2.i534.outer ]
  %193 = load ptr, ptr %_M_finish.i.i537, align 8
  %194 = load ptr, ptr %add.ptr.i.i536, align 8
  %sub.ptr.lhs.cast.i.i538 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i.i539 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i538, %sub.ptr.rhs.cast.i.i539
  %sub.ptr.div.i.i541 = ashr exact i64 %sub.ptr.sub.i.i540, 4
  %cmp.not.i542 = icmp ult i64 %192, %sub.ptr.div.i.i541
  br i1 %cmp.not.i542, label %while.end.i547, label %while.body4.i543

while.body4.i543:                                 ; preds = %while.cond2.i534
  store i64 0, ptr %in_buffer_idx, align 8
  %inc.i544 = add i64 %in_layout_idx.promoted15.i535.ph, 1
  store i64 %inc.i544, ptr %in_layout_idx144, align 8
  %cmp10.not.i545 = icmp ult i64 %inc.i544, %sub.ptr.div.i5.i528
  br i1 %cmp10.not.i545, label %while.cond2.i534.outer, label %if.then11.i546, !llvm.loop !100

if.then11.i546:                                   ; preds = %while.body4.i543
  store i8 1, ptr %input_exhausted.i, align 8
  br label %for.inc269

while.end.i547:                                   ; preds = %while.cond2.i534
  %add.ptr.i7.i548 = getelementptr inbounds %"struct.arrow::DataTypeLayout::BufferSpec", ptr %194, i64 %192
  %195 = load i32, ptr %add.ptr.i7.i548, align 8
  %cmp20.not.i549 = icmp eq i32 %195, 3
  br i1 %cmp20.not.i549, label %if.end22.i550, label %for.inc269

if.end22.i550:                                    ; preds = %while.end.i547
  %inc24.i551 = add nuw i64 %192, 1
  store i64 %inc24.i551, ptr %in_buffer_idx, align 8
  br label %while.cond2.i534, !llvm.loop !101

for.inc269:                                       ; preds = %while.end.i547, %if.then.i.i210, %.noexc215, %if.then11.i546, %if.end267
  %out_offset.2 = phi i64 [ %149, %if.end267 ], [ %149, %if.then11.i546 ], [ %out_offset.11058, %.noexc215 ], [ %out_offset.11058, %if.then.i.i210 ], [ %149, %while.end.i547 ]
  %out_length.2 = phi i64 [ %148, %if.end267 ], [ %148, %if.then11.i546 ], [ %out_length.11059, %.noexc215 ], [ %out_length.11059, %if.then.i.i210 ], [ %148, %while.end.i547 ]
  %inc270 = add nuw i64 %out_buffer_idx.01057, 1
  %196 = load ptr, ptr %_M_finish.i205, align 8
  %197 = load ptr, ptr %out_layout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp107 = icmp ult i64 %inc270, %sub.ptr.div.i
  br i1 %cmp107, label %for.body, label %for.end271, !llvm.loop !127

for.end271:                                       ; preds = %for.inc269, %if.end104
  %out_offset.1.lcssa = phi i64 [ %out_offset.0, %if.end104 ], [ %out_offset.2, %for.inc269 ]
  %out_length.1.lcssa = phi i64 [ %out_length.0, %if.end104 ], [ %out_length.2, %for.inc269 ]
  %198 = load ptr, ptr %type_.i, align 8
  store ptr %198, ptr %agg.tmp, align 8
  %_M_refcount.i.i553 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %199, ptr %_M_refcount.i.i553, align 8
  %cmp.not.i.i.i554 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i554, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %for.end271
  %_M_use_count.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i559, label %if.then.i.i.i.i.i557

if.then.i.i.i.i.i557:                             ; preds = %if.then.i.i.i555
  %201 = load i32, ptr %_M_use_count.i.i.i.i556, align 4
  %add.i.i.i.i.i558 = add nsw i32 %201, 1
  store i32 %add.i.i.i.i.i558, ptr %_M_use_count.i.i.i.i556, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i559:                             ; preds = %if.then.i.i.i555
  %202 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i556, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp, align 8, !noalias !128
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end271, %if.then.i.i.i.i.i557, %if.else.i.i.i.i.i559
  %203 = phi ptr [ %198, %for.end271 ], [ %198, %if.then.i.i.i.i.i557 ], [ %.pre, %if.else.i.i.i.i.i559 ]
  %204 = load ptr, ptr %out_buffers, align 8
  store ptr %204, ptr %agg.tmp272, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %out_buffers, i64 8
  %205 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %205, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp272, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %out_buffers, i64 16
  %206 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %206, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %null_count.addr.i)
  store i64 %out_null_count.0, ptr %null_count.addr.i, align 8, !noalias !128
  %id_.i.i = getelementptr inbounds nuw i8, ptr %203, i64 40
  %207 = load i32, ptr %id_.i.i, align 8, !noalias !128
  invoke fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %207, i64 noundef %out_length.1.lcssa, ptr noundef nonnull %agg.tmp272, ptr noundef %null_count.addr.i)
          to label %.noexc563 unwind label %lpad273

.noexc563:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr null, ptr %out_data, align 8, !alias.scope !134
  %_M_refcount.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %out_data, i64 8
  %call5.i.i.i3.i.i.i.i.i564 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
          to label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit unwind label %lpad273

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %.noexc563
  %_M_use_count.i.i.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i561, align 8, !noalias !134
  %_M_weak_count.i.i.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i562, align 4, !noalias !134
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i.i564, align 8, !noalias !134
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 16
  %208 = load ptr, ptr %_M_refcount.i.i553, align 8, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false), !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp272, i8 0, i64 24, i1 false), !noalias !134
  %209 = load i64, ptr %null_count.addr.i, align 8, !noalias !134
  store ptr %203, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !134
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 24
  store ptr %208, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %length3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 32
  store i64 %out_length.1.lcssa, ptr %length3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %null_count4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 40
  store i64 %209, ptr %null_count4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %offset5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 48
  store i64 %out_offset.1.lcssa, ptr %offset5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %buffers.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %210, i8 0, i64 40, i1 false), !noalias !134
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 72
  store ptr %204, ptr %buffers.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  store ptr %205, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  store ptr %206, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !134
  store ptr %call5.i.i.i3.i.i.i.i.i564, ptr %_M_refcount.i.i.i.i560, align 8, !alias.scope !134
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %out_data, align 8, !alias.scope !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %null_count.addr.i)
  %_M_refcount3.i.i612.phi.trans.insert = getelementptr inbounds nuw i8, ptr %dictionary, i64 8
  %.pre1085 = load ptr, ptr %_M_refcount3.i.i612.phi.trans.insert, align 8
  %.pre1084 = load ptr, ptr %dictionary, align 8
  %dictionary278 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 104
  store ptr %.pre1084, ptr %dictionary278, align 8
  %_M_refcount.i.i611 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i.i564, i64 112
  %cmp.not.i.i.i613 = icmp eq ptr %.pre1085, null
  br i1 %cmp.not.i.i.i613, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %.pre1085, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i616 = icmp eq i8 %211, 0
  br i1 %tobool.i.i.not.i.i.i.i616, label %if.else.i.i.i.i.i643, label %if.then.i.i.i.i.i617

if.then.i.i.i.i.i617:                             ; preds = %if.then4.i.i.i
  %212 = load i32, ptr %_M_use_count.i.i.i.i615, align 4
  %add.i.i.i.i.i618 = add nsw i32 %212, 1
  store i32 %add.i.i.i.i.i618, ptr %_M_use_count.i.i.i.i615, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i643:                             ; preds = %if.then4.i.i.i
  %213 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i615, i32 1 acq_rel, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i617, %if.else.i.i.i.i.i643
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i611, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %214 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i619 = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i619, label %if.then.i.i.i.i639, label %if.end.i.i.i.i620

if.then.i.i.i.i639:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i640, align 4
  %vtable.i.i.i.i641 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i641, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i642, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i635

if.end.i.i.i.i620:                                ; preds = %if.then7.i.i.i
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i621 = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i621, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i620
  %add.i.i7.i.i.i = add nsw i32 %215, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i620
  %218 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i623 = phi i32 [ %215, %if.then.i.i6.i.i.i ], [ %218, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i624 = icmp eq i32 %retval.i.0.i.i.i.i623, 1
  br i1 %cmp6.i.i.i.i624, label %if.then7.i.i.i.i625, label %if.end9.i.i.i

if.then7.i.i.i.i625:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622
  %vtable.i.i.i.i.i.i626 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn.i.i.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i626, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i627, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i629 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i.i629, label %if.else.i.i.i.i.i.i.i638, label %if.then.i.i.i.i.i.i.i630

if.then.i.i.i.i.i.i.i630:                         ; preds = %if.then7.i.i.i.i625
  %221 = load i32, ptr %_M_weak_count.i.i.i.i.i.i628, align 4
  %add.i.i.i.i.i.i.i631 = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i.i.i631, ptr %_M_weak_count.i.i.i.i.i.i628, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632

if.else.i.i.i.i.i.i.i638:                         ; preds = %if.then7.i.i.i.i625
  %222 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632: ; preds = %if.else.i.i.i.i.i.i.i638, %if.then.i.i.i.i.i.i.i630
  %retval.i.0.i.i.i.i.i.i633 = phi i32 [ %221, %if.then.i.i.i.i.i.i.i630 ], [ %222, %if.else.i.i.i.i.i.i.i638 ]
  %cmp.i.i.i.i.i.i634 = icmp eq i32 %retval.i.0.i.i.i.i.i.i633, 1
  br i1 %cmp.i.i.i.i.i.i634, label %if.end8.sink.split.i.i.i.i635, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i635:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632, %if.then.i.i.i.i639
  %vtable2.i.i.i.i.i.i636 = load ptr, ptr %.pr.i.i.i, align 8
  %vfn3.i.i.i.i.i.i637 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i636, i64 24
  %223 = load ptr, ptr %vfn3.i.i.i.i.i.i637, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i635, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i632, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i622, %if.end.i.i.i
  store ptr %.pre1085, ptr %_M_refcount.i.i611, align 8
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.end9.i.i.i
  %224 = load ptr, ptr %type_.i, align 8
  %children_.i = getelementptr inbounds nuw i8, ptr %224, i64 48
  %225 = load ptr, ptr %children_.i, align 8
  %_M_finish.i644 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %_M_finish.i644, align 8
  %cmp.i645.not1061 = icmp eq ptr %225, %226
  br i1 %cmp.i645.not1061, label %for.end320, label %for.body287.lr.ph

for.body287.lr.ph:                                ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %_M_refcount4.i.i.i.i.i.i726 = getelementptr inbounds nuw i8, ptr %child_data, i64 8
  br label %for.body287

for.body287:                                      ; preds = %for.body287.lr.ph, %for.inc318
  %__begin2.sroa.0.01062 = phi ptr [ %225, %for.body287.lr.ph ], [ %incdec.ptr.i762, %for.inc318 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child_data, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr noalias align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.01062, ptr noundef %child_data)
          to label %_ZN5arrow6StatusD2Ev.exit682 unwind label %lpad292

_ZN5arrow6StatusD2Ev.exit682:                     ; preds = %for.body287
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %227 = load ptr, ptr %ref.tmp291, align 8, !noalias !135
  store ptr %227, ptr %agg.result, align 8, !alias.scope !135
  store ptr null, ptr %ref.tmp291, align 8, !noalias !135
  %cmp.i683 = icmp eq ptr %227, null
  br i1 %cmp.i683, label %_ZN5arrow6StatusD2Ev.exit720, label %cleanup322.critedge

lpad273:                                          ; preds = %.noexc563, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp272) #21
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup325

lpad292:                                          ; preds = %if.else.i.i728, %for.body287
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %child_data) #21
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_data) #21
  br label %ehcleanup325

_ZN5arrow6StatusD2Ev.exit720:                     ; preds = %_ZN5arrow6StatusD2Ev.exit682
  %230 = load ptr, ptr %out_data, align 8
  %_M_finish.i.i721 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %231 = load ptr, ptr %_M_finish.i.i721, align 8
  %_M_end_of_storage.i.i722 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %232 = load ptr, ptr %_M_end_of_storage.i.i722, align 8
  %cmp.not.i.i723 = icmp eq ptr %231, %232
  br i1 %cmp.not.i.i723, label %if.else.i.i728, label %if.then.i.i724

if.then.i.i724:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit720
  %233 = load ptr, ptr %child_data, align 8
  store ptr %233, ptr %231, align 8
  %_M_refcount.i.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i725, align 8
  %234 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i726, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i726, align 8
  store ptr %234, ptr %_M_refcount.i.i.i.i.i.i725, align 8
  store ptr null, ptr %child_data, align 8
  %235 = load ptr, ptr %_M_finish.i.i721, align 8
  %incdec.ptr.i.i727 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %incdec.ptr.i.i727, ptr %_M_finish.i.i721, align 8
  br label %cleanup314

if.else.i.i728:                                   ; preds = %_ZN5arrow6StatusD2Ev.exit720
  %child_data312 = getelementptr inbounds nuw i8, ptr %230, i64 64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %child_data312, ptr %231, ptr noundef nonnull align 8 dereferenceable(16) %child_data)
          to label %cleanup314 unwind label %lpad292

cleanup314:                                       ; preds = %if.then.i.i724, %if.else.i.i728
  %236 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i726, align 8
  %cmp.not.i.i.i731 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i.i731, label %for.inc318, label %if.then.i.i.i732

if.then.i.i.i732:                                 ; preds = %cleanup314
  %_M_use_count.i.i.i.i733 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %237 = load atomic i64, ptr %_M_use_count.i.i.i.i733 acquire, align 8
  %cmp.i.i.i.i734 = icmp eq i64 %237, 4294967297
  %238 = trunc i64 %237 to i32
  br i1 %cmp.i.i.i.i734, label %if.then.i.i.i.i757, label %if.end.i.i.i.i735

if.then.i.i.i.i757:                               ; preds = %if.then.i.i.i732
  store i32 0, ptr %_M_use_count.i.i.i.i733, align 8
  %_M_weak_count.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i758, align 4
  %vtable.i.i.i.i759 = load ptr, ptr %236, align 8
  %vfn.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i759, i64 16
  %239 = load ptr, ptr %vfn.i.i.i.i760, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  br label %if.end8.sink.split.i.i.i.i752

if.end.i.i.i.i735:                                ; preds = %if.then.i.i.i732
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i736 = icmp eq i8 %240, 0
  br i1 %tobool.i.not.i.i.i.i736, label %if.else.i.i.i.i.i756, label %if.then.i.i.i.i.i737

if.then.i.i.i.i.i737:                             ; preds = %if.end.i.i.i.i735
  %add.i.i.i.i.i738 = add nsw i32 %238, -1
  store i32 %add.i.i.i.i.i738, ptr %_M_use_count.i.i.i.i733, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i739

if.else.i.i.i.i.i756:                             ; preds = %if.end.i.i.i.i735
  %241 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i733, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i739

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i739: ; preds = %if.else.i.i.i.i.i756, %if.then.i.i.i.i.i737
  %retval.i.0.i.i.i.i740 = phi i32 [ %238, %if.then.i.i.i.i.i737 ], [ %241, %if.else.i.i.i.i.i756 ]
  %cmp6.i.i.i.i741 = icmp eq i32 %retval.i.0.i.i.i.i740, 1
  br i1 %cmp6.i.i.i.i741, label %if.then7.i.i.i.i742, label %for.inc318

if.then7.i.i.i.i742:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i739
  %vtable.i.i.i.i.i.i743 = load ptr, ptr %236, align 8
  %vfn.i.i.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i743, i64 16
  %242 = load ptr, ptr %vfn.i.i.i.i.i.i744, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  %_M_weak_count.i.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i746 = icmp eq i8 %243, 0
  br i1 %tobool.i.not.i.i.i.i.i.i746, label %if.else.i.i.i.i.i.i.i755, label %if.then.i.i.i.i.i.i.i747

if.then.i.i.i.i.i.i.i747:                         ; preds = %if.then7.i.i.i.i742
  %244 = load i32, ptr %_M_weak_count.i.i.i.i.i.i745, align 4
  %add.i.i.i.i.i.i.i748 = add nsw i32 %244, -1
  store i32 %add.i.i.i.i.i.i.i748, ptr %_M_weak_count.i.i.i.i.i.i745, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i749

if.else.i.i.i.i.i.i.i755:                         ; preds = %if.then7.i.i.i.i742
  %245 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i745, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i749

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i749: ; preds = %if.else.i.i.i.i.i.i.i755, %if.then.i.i.i.i.i.i.i747
  %retval.i.0.i.i.i.i.i.i750 = phi i32 [ %244, %if.then.i.i.i.i.i.i.i747 ], [ %245, %if.else.i.i.i.i.i.i.i755 ]
  %cmp.i.i.i.i.i.i751 = icmp eq i32 %retval.i.0.i.i.i.i.i.i750, 1
  br i1 %cmp.i.i.i.i.i.i751, label %if.end8.sink.split.i.i.i.i752, label %for.inc318

if.end8.sink.split.i.i.i.i752:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i749, %if.then.i.i.i.i757
  %vtable2.i.i.i.i.i.i753 = load ptr, ptr %236, align 8
  %vfn3.i.i.i.i.i.i754 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i753, i64 24
  %246 = load ptr, ptr %vfn3.i.i.i.i.i.i754, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  br label %for.inc318

for.inc318:                                       ; preds = %if.end8.sink.split.i.i.i.i752, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i749, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i739, %cleanup314
  %incdec.ptr.i762 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01062, i64 16
  %cmp.i645.not = icmp eq ptr %incdec.ptr.i762, %226
  br i1 %cmp.i645.not, label %for.end320, label %for.body287

for.end320:                                       ; preds = %for.inc318, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %247 = load ptr, ptr %out_data, align 8
  %248 = load ptr, ptr %_M_refcount.i.i.i.i560, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out_data, i8 0, i64 16, i1 false)
  store ptr %247, ptr %out, align 8
  %_M_refcount3.i.i.i1112 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %249 = load ptr, ptr %_M_refcount3.i.i.i1112, align 8
  store ptr %248, ptr %_M_refcount3.i.i.i1112, align 8
  %cmp.not.i.i.i.i1113 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i.i.i1113, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %if.then.i.i.i.i1114

if.then.i.i.i.i1114:                              ; preds = %for.end320
  %_M_use_count.i.i.i.i.i1115 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %250 = load atomic i64, ptr %_M_use_count.i.i.i.i.i1115 acquire, align 8
  %cmp.i.i.i.i.i1116 = icmp eq i64 %250, 4294967297
  %251 = trunc i64 %250 to i32
  br i1 %cmp.i.i.i.i.i1116, label %if.then.i.i.i.i.i1139, label %if.end.i.i.i.i.i1117

if.then.i.i.i.i.i1139:                            ; preds = %if.then.i.i.i.i1114
  store i32 0, ptr %_M_use_count.i.i.i.i.i1115, align 8
  %_M_weak_count.i.i.i.i.i1140 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i1140, align 4
  %vtable.i.i.i.i.i1141 = load ptr, ptr %249, align 8
  %vfn.i.i.i.i.i1142 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i1141, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i.i1142, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %249) #21
  br label %if.end8.sink.split.i.i.i.i.i1134

if.end.i.i.i.i.i1117:                             ; preds = %if.then.i.i.i.i1114
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i1118 = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i1118, label %if.else.i.i.i.i.i.i1138, label %if.then.i.i.i.i.i.i1119

if.then.i.i.i.i.i.i1119:                          ; preds = %if.end.i.i.i.i.i1117
  %add.i.i.i.i.i.i1120 = add nsw i32 %251, -1
  store i32 %add.i.i.i.i.i.i1120, ptr %_M_use_count.i.i.i.i.i1115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1121

if.else.i.i.i.i.i.i1138:                          ; preds = %if.end.i.i.i.i.i1117
  %254 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i1115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1121: ; preds = %if.else.i.i.i.i.i.i1138, %if.then.i.i.i.i.i.i1119
  %retval.i.0.i.i.i.i.i1122 = phi i32 [ %251, %if.then.i.i.i.i.i.i1119 ], [ %254, %if.else.i.i.i.i.i.i1138 ]
  %cmp6.i.i.i.i.i1123 = icmp eq i32 %retval.i.0.i.i.i.i.i1122, 1
  br i1 %cmp6.i.i.i.i.i1123, label %if.then7.i.i.i.i.i1124, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.then7.i.i.i.i.i1124:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1121
  %vtable.i.i.i.i.i.i.i1125 = load ptr, ptr %249, align 8
  %vfn.i.i.i.i.i.i.i1126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i1125, i64 16
  %255 = load ptr, ptr %vfn.i.i.i.i.i.i.i1126, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %249) #21
  %_M_weak_count.i.i.i.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i1128 = icmp eq i8 %256, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1128, label %if.else.i.i.i.i.i.i.i.i1137, label %if.then.i.i.i.i.i.i.i.i1129

if.then.i.i.i.i.i.i.i.i1129:                      ; preds = %if.then7.i.i.i.i.i1124
  %257 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i1127, align 4
  %add.i.i.i.i.i.i.i.i1130 = add nsw i32 %257, -1
  store i32 %add.i.i.i.i.i.i.i.i1130, ptr %_M_weak_count.i.i.i.i.i.i.i1127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1131

if.else.i.i.i.i.i.i.i.i1137:                      ; preds = %if.then7.i.i.i.i.i1124
  %258 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i1127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1131: ; preds = %if.else.i.i.i.i.i.i.i.i1137, %if.then.i.i.i.i.i.i.i.i1129
  %retval.i.0.i.i.i.i.i.i.i1132 = phi i32 [ %257, %if.then.i.i.i.i.i.i.i.i1129 ], [ %258, %if.else.i.i.i.i.i.i.i.i1137 ]
  %cmp.i.i.i.i.i.i.i1133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i1132, 1
  br i1 %cmp.i.i.i.i.i.i.i1133, label %if.end8.sink.split.i.i.i.i.i1134, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i1134:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1131, %if.then.i.i.i.i.i1139
  %vtable2.i.i.i.i.i.i.i1135 = load ptr, ptr %249, align 8
  %vfn3.i.i.i.i.i.i.i1136 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i1135, i64 24
  %259 = load ptr, ptr %vfn3.i.i.i.i.i.i.i1136, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %for.end320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i1121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i1131, %if.end8.sink.split.i.i.i.i.i1134
  store ptr null, ptr %agg.result, align 8, !alias.scope !138
  br label %cleanup322

cleanup322.critedge:                              ; preds = %_ZN5arrow6StatusD2Ev.exit682
  %260 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i726, align 8
  %cmp.not.i.i.i = icmp eq ptr %260, null
  br i1 %cmp.not.i.i.i, label %cleanup322, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup322.critedge
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %261 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %261, 4294967297
  %262 = trunc i64 %261 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1147, label %if.end.i.i.i.i

if.then.i.i.i.i1147:                              ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %260, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %264, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1143

if.then.i.i.i.i.i1143:                            ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %262, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1143
  %retval.i.0.i.i.i.i = phi i32 [ %262, %if.then.i.i.i.i.i1143 ], [ %265, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup322

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %260, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %266 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 12
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %267, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i1146, label %if.then.i.i.i.i.i.i.i1144

if.then.i.i.i.i.i.i.i1144:                        ; preds = %if.then7.i.i.i.i
  %268 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i1145 = add nsw i32 %268, -1
  store i32 %add.i.i.i.i.i.i.i1145, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i1146:                        ; preds = %if.then7.i.i.i.i
  %269 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i1146, %if.then.i.i.i.i.i.i.i1144
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %268, %if.then.i.i.i.i.i.i.i1144 ], [ %269, %if.else.i.i.i.i.i.i.i1146 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup322

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1147
  %vtable2.i.i.i.i.i.i = load ptr, ptr %260, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %270 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #21
  br label %cleanup322

cleanup322:                                       ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup322.critedge, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %271 = load ptr, ptr %_M_refcount.i.i.i.i560, align 8
  %cmp.not.i.i.i764 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i.i764, label %cleanup324, label %if.then.i.i.i765

if.then.i.i.i765:                                 ; preds = %cleanup322
  %_M_use_count.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %272 = load atomic i64, ptr %_M_use_count.i.i.i.i766 acquire, align 8
  %cmp.i.i.i.i767 = icmp eq i64 %272, 4294967297
  %273 = trunc i64 %272 to i32
  br i1 %cmp.i.i.i.i767, label %if.then.i.i.i.i790, label %if.end.i.i.i.i768

if.then.i.i.i.i790:                               ; preds = %if.then.i.i.i765
  store i32 0, ptr %_M_use_count.i.i.i.i766, align 8
  %_M_weak_count.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i791, align 4
  %vtable.i.i.i.i792 = load ptr, ptr %271, align 8
  %vfn.i.i.i.i793 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i792, i64 16
  %274 = load ptr, ptr %vfn.i.i.i.i793, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271) #21
  br label %if.end8.sink.split.i.i.i.i785

if.end.i.i.i.i768:                                ; preds = %if.then.i.i.i765
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i769 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i769, label %if.else.i.i.i.i.i789, label %if.then.i.i.i.i.i770

if.then.i.i.i.i.i770:                             ; preds = %if.end.i.i.i.i768
  %add.i.i.i.i.i771 = add nsw i32 %273, -1
  store i32 %add.i.i.i.i.i771, ptr %_M_use_count.i.i.i.i766, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772

if.else.i.i.i.i.i789:                             ; preds = %if.end.i.i.i.i768
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i766, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772: ; preds = %if.else.i.i.i.i.i789, %if.then.i.i.i.i.i770
  %retval.i.0.i.i.i.i773 = phi i32 [ %273, %if.then.i.i.i.i.i770 ], [ %276, %if.else.i.i.i.i.i789 ]
  %cmp6.i.i.i.i774 = icmp eq i32 %retval.i.0.i.i.i.i773, 1
  br i1 %cmp6.i.i.i.i774, label %if.then7.i.i.i.i775, label %cleanup324

if.then7.i.i.i.i775:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772
  %vtable.i.i.i.i.i.i776 = load ptr, ptr %271, align 8
  %vfn.i.i.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i776, i64 16
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i777, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %271) #21
  %_M_weak_count.i.i.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i779 = icmp eq i8 %278, 0
  br i1 %tobool.i.not.i.i.i.i.i.i779, label %if.else.i.i.i.i.i.i.i788, label %if.then.i.i.i.i.i.i.i780

if.then.i.i.i.i.i.i.i780:                         ; preds = %if.then7.i.i.i.i775
  %279 = load i32, ptr %_M_weak_count.i.i.i.i.i.i778, align 4
  %add.i.i.i.i.i.i.i781 = add nsw i32 %279, -1
  store i32 %add.i.i.i.i.i.i.i781, ptr %_M_weak_count.i.i.i.i.i.i778, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782

if.else.i.i.i.i.i.i.i788:                         ; preds = %if.then7.i.i.i.i775
  %280 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i778, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782: ; preds = %if.else.i.i.i.i.i.i.i788, %if.then.i.i.i.i.i.i.i780
  %retval.i.0.i.i.i.i.i.i783 = phi i32 [ %279, %if.then.i.i.i.i.i.i.i780 ], [ %280, %if.else.i.i.i.i.i.i.i788 ]
  %cmp.i.i.i.i.i.i784 = icmp eq i32 %retval.i.0.i.i.i.i.i.i783, 1
  br i1 %cmp.i.i.i.i.i.i784, label %if.end8.sink.split.i.i.i.i785, label %cleanup324

if.end8.sink.split.i.i.i.i785:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782, %if.then.i.i.i.i790
  %vtable2.i.i.i.i.i.i786 = load ptr, ptr %271, align 8
  %vfn3.i.i.i.i.i.i787 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i786, i64 24
  %281 = load ptr, ptr %vfn3.i.i.i.i.i.i787, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #21
  br label %cleanup324

cleanup324:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit424, %_ZN5arrow6StatusD2Ev.exit285, %if.end8.sink.split.i.i.i.i785, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i782, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i772, %cleanup322, %_ZN5arrow6StatusD2Ev.exit, %invoke.cont245, %invoke.cont198, %invoke.cont156, %invoke.cont67
  %282 = load ptr, ptr %out_buffers, align 8
  %_M_finish.i795 = getelementptr inbounds nuw i8, ptr %out_buffers, i64 8
  %283 = load ptr, ptr %_M_finish.i795, align 8
  %cmp.not3.i.i.i.i796 = icmp eq ptr %282, %283
  br i1 %cmp.not3.i.i.i.i796, label %invoke.cont.i816, label %for.body.i.i.i.i797

for.body.i.i.i.i797:                              ; preds = %cleanup324, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811
  %__first.addr.04.i.i.i.i798 = phi ptr [ %incdec.ptr.i.i.i.i812, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811 ], [ %282, %cleanup324 ]
  %_M_refcount.i.i.i.i.i.i.i799 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i798, i64 8
  %284 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i799, align 8
  %cmp.not.i.i.i.i.i.i.i.i800 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i800, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811, label %if.then.i.i.i.i.i.i.i.i801

if.then.i.i.i.i.i.i.i.i801:                       ; preds = %for.body.i.i.i.i797
  %_M_use_count.i.i.i.i.i.i.i.i.i802 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %285 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i802 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i803 = icmp eq i64 %285, 4294967297
  %286 = trunc i64 %285 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i803, label %if.then.i.i.i.i.i.i.i.i.i834, label %if.end.i.i.i.i.i.i.i.i.i804

if.then.i.i.i.i.i.i.i.i.i834:                     ; preds = %if.then.i.i.i.i.i.i.i.i801
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i802, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i835 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i835, align 4
  %vtable.i.i.i.i.i.i.i.i.i836 = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i836, i64 16
  %287 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i837, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i829

if.end.i.i.i.i.i.i.i.i.i804:                      ; preds = %if.then.i.i.i.i.i.i.i.i801
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i805 = icmp eq i8 %288, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i805, label %if.else.i.i.i.i.i.i.i.i.i.i833, label %if.then.i.i.i.i.i.i.i.i.i.i806

if.then.i.i.i.i.i.i.i.i.i.i806:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i804
  %add.i.i.i.i.i.i.i.i.i.i807 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i807, ptr %_M_use_count.i.i.i.i.i.i.i.i.i802, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i808

if.else.i.i.i.i.i.i.i.i.i.i833:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i804
  %289 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i802, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i808

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i808: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i833, %if.then.i.i.i.i.i.i.i.i.i.i806
  %retval.i.0.i.i.i.i.i.i.i.i.i809 = phi i32 [ %286, %if.then.i.i.i.i.i.i.i.i.i.i806 ], [ %289, %if.else.i.i.i.i.i.i.i.i.i.i833 ]
  %cmp6.i.i.i.i.i.i.i.i.i810 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i809, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i810, label %if.then7.i.i.i.i.i.i.i.i.i819, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811

if.then7.i.i.i.i.i.i.i.i.i819:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i808
  %vtable.i.i.i.i.i.i.i.i.i.i.i820 = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i820, i64 16
  %290 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i821, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i822 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i823 = icmp eq i8 %291, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i823, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i832, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i824

if.then.i.i.i.i.i.i.i.i.i.i.i.i824:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i819
  %292 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i822, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i825 = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i825, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i822, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i826

if.else.i.i.i.i.i.i.i.i.i.i.i.i832:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i819
  %293 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i826

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i826: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i832, %if.then.i.i.i.i.i.i.i.i.i.i.i.i824
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i827 = phi i32 [ %292, %if.then.i.i.i.i.i.i.i.i.i.i.i.i824 ], [ %293, %if.else.i.i.i.i.i.i.i.i.i.i.i.i832 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i828 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i827, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i828, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i829, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811

if.end8.sink.split.i.i.i.i.i.i.i.i.i829:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i826, %if.then.i.i.i.i.i.i.i.i.i834
  %vtable2.i.i.i.i.i.i.i.i.i.i.i830 = load ptr, ptr %284, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i831 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i830, i64 24
  %294 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i831, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i829, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i808, %for.body.i.i.i.i797
  %incdec.ptr.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i798, i64 16
  %cmp.not.i.i.i.i813 = icmp eq ptr %incdec.ptr.i.i.i.i812, %283
  br i1 %cmp.not.i.i.i.i813, label %invoke.contthread-pre-split.i814, label %for.body.i.i.i.i797, !llvm.loop !141

invoke.contthread-pre-split.i814:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i811
  %.pr.i815 = load ptr, ptr %out_buffers, align 8
  br label %invoke.cont.i816

invoke.cont.i816:                                 ; preds = %invoke.contthread-pre-split.i814, %cleanup324
  %295 = phi ptr [ %.pr.i815, %invoke.contthread-pre-split.i814 ], [ %282, %cleanup324 ]
  %tobool.not.i.i.i817 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i817, label %cleanup326, label %if.then.i.i.i818

if.then.i.i.i818:                                 ; preds = %invoke.cont.i816
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %cleanup326

ehcleanup325:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit, %lpad292, %lpad273, %ehcleanup247, %ehcleanup200, %ehcleanup158, %lpad114, %lpad95, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %lpad.phi1004, %lpad114 ], [ %.pn40, %ehcleanup158 ], [ %.pn38, %ehcleanup200 ], [ %.pn36, %ehcleanup247 ], [ %229, %lpad292 ], [ %228, %lpad273 ], [ %.pn, %ehcleanup ], [ %98, %lpad95 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit996, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit999, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_buffers) #21
  br label %ehcleanup327

cleanup326:                                       ; preds = %if.then.i.i.i818, %invoke.cont.i816, %cleanup
  %_M_refcount.i.i839 = getelementptr inbounds nuw i8, ptr %dictionary, i64 8
  %296 = load ptr, ptr %_M_refcount.i.i839, align 8
  %cmp.not.i.i.i840 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i840, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870, label %if.then.i.i.i841

if.then.i.i.i841:                                 ; preds = %cleanup326
  %_M_use_count.i.i.i.i842 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %297 = load atomic i64, ptr %_M_use_count.i.i.i.i842 acquire, align 8
  %cmp.i.i.i.i843 = icmp eq i64 %297, 4294967297
  %298 = trunc i64 %297 to i32
  br i1 %cmp.i.i.i.i843, label %if.then.i.i.i.i866, label %if.end.i.i.i.i844

if.then.i.i.i.i866:                               ; preds = %if.then.i.i.i841
  store i32 0, ptr %_M_use_count.i.i.i.i842, align 8
  %_M_weak_count.i.i.i.i867 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i867, align 4
  %vtable.i.i.i.i868 = load ptr, ptr %296, align 8
  %vfn.i.i.i.i869 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i868, i64 16
  %299 = load ptr, ptr %vfn.i.i.i.i869, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %296) #21
  br label %if.end8.sink.split.i.i.i.i861

if.end.i.i.i.i844:                                ; preds = %if.then.i.i.i841
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i845 = icmp eq i8 %300, 0
  br i1 %tobool.i.not.i.i.i.i845, label %if.else.i.i.i.i.i865, label %if.then.i.i.i.i.i846

if.then.i.i.i.i.i846:                             ; preds = %if.end.i.i.i.i844
  %add.i.i.i.i.i847 = add nsw i32 %298, -1
  store i32 %add.i.i.i.i.i847, ptr %_M_use_count.i.i.i.i842, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i848

if.else.i.i.i.i.i865:                             ; preds = %if.end.i.i.i.i844
  %301 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i842, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i848

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i848: ; preds = %if.else.i.i.i.i.i865, %if.then.i.i.i.i.i846
  %retval.i.0.i.i.i.i849 = phi i32 [ %298, %if.then.i.i.i.i.i846 ], [ %301, %if.else.i.i.i.i.i865 ]
  %cmp6.i.i.i.i850 = icmp eq i32 %retval.i.0.i.i.i.i849, 1
  br i1 %cmp6.i.i.i.i850, label %if.then7.i.i.i.i851, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870

if.then7.i.i.i.i851:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i848
  %vtable.i.i.i.i.i.i852 = load ptr, ptr %296, align 8
  %vfn.i.i.i.i.i.i853 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i852, i64 16
  %302 = load ptr, ptr %vfn.i.i.i.i.i.i853, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %296) #21
  %_M_weak_count.i.i.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i855 = icmp eq i8 %303, 0
  br i1 %tobool.i.not.i.i.i.i.i.i855, label %if.else.i.i.i.i.i.i.i864, label %if.then.i.i.i.i.i.i.i856

if.then.i.i.i.i.i.i.i856:                         ; preds = %if.then7.i.i.i.i851
  %304 = load i32, ptr %_M_weak_count.i.i.i.i.i.i854, align 4
  %add.i.i.i.i.i.i.i857 = add nsw i32 %304, -1
  store i32 %add.i.i.i.i.i.i.i857, ptr %_M_weak_count.i.i.i.i.i.i854, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i858

if.else.i.i.i.i.i.i.i864:                         ; preds = %if.then7.i.i.i.i851
  %305 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i854, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i858

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i858: ; preds = %if.else.i.i.i.i.i.i.i864, %if.then.i.i.i.i.i.i.i856
  %retval.i.0.i.i.i.i.i.i859 = phi i32 [ %304, %if.then.i.i.i.i.i.i.i856 ], [ %305, %if.else.i.i.i.i.i.i.i864 ]
  %cmp.i.i.i.i.i.i860 = icmp eq i32 %retval.i.0.i.i.i.i.i.i859, 1
  br i1 %cmp.i.i.i.i.i.i860, label %if.end8.sink.split.i.i.i.i861, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870

if.end8.sink.split.i.i.i.i861:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i858, %if.then.i.i.i.i866
  %vtable2.i.i.i.i.i.i862 = load ptr, ptr %296, align 8
  %vfn3.i.i.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i862, i64 24
  %306 = load ptr, ptr %vfn3.i.i.i.i.i.i863, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870: ; preds = %cleanup326, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i848, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i858, %if.end8.sink.split.i.i.i.i861
  %307 = load ptr, ptr %out_layout, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5arrow14DataTypeLayoutD2Ev.exit, label %if.then.i.i.i.i871

if.then.i.i.i.i871:                               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870
  call void @_ZdlPv(ptr noundef nonnull %307) #23
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

_ZN5arrow14DataTypeLayoutD2Ev.exit:               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit870, %if.then.i.i.i.i871
  ret void

ehcleanup327:                                     ; preds = %lpad7, %ehcleanup.i, %ehcleanup325, %lpad9.body
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup325 ], [ %eh.lpad-body51, %lpad9.body ], [ %41, %lpad7 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dictionary) #21
  %308 = load ptr, ptr %out_layout, align 8
  %tobool.not.i.i.i.i872 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i.i872, label %_ZN5arrow14DataTypeLayoutD2Ev.exit874, label %if.then.i.i.i.i873

if.then.i.i.i.i873:                               ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef nonnull %308) #23
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit874

_ZN5arrow14DataTypeLayoutD2Ev.exit874:            ; preds = %ehcleanup327, %if.then.i.i.i.i873
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in_data = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %in_data, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !142

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %in_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %in_layouts = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %in_layouts, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i10, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i.i5:                       ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i5, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 56
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %15
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i3, !llvm.loop !143

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %in_layouts, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %17 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %14, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i12
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %if.end.i.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i42, align 4
  %vtable.i.i.i.i43 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i43, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i44, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %if.end8.sink.split.i.i.i.i36

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %31, %if.then.i.i.i.i.i21 ], [ %34, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i27, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i31 ], [ %38, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i36, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45

if.end8.sink.split.i.i.i.i36:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i37 = load ptr, ptr %29, align 8
  %vfn3.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i37, i64 24
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit45:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.end8.sink.split.i.i.i.i36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffers1662 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %buffers1662, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.not1763 = icmp eq ptr %1, null
  br i1 %cmp.i.i.not1763, label %if.end.preheader, label %if.then

if.end.preheader:                                 ; preds = %entry, %if.then15
  %2 = phi ptr [ %41, %if.then15 ], [ %0, %entry ]
  %i.tr65 = phi i64 [ %conv14.i, %if.then15 ], [ %i, %entry ]
  %this.tr64 = phi ptr [ %40, %if.then15 ], [ %this, %entry ]
  br label %if.end

if.then:                                          ; preds = %if.then15, %if.then11, %entry
  %i.tr57 = phi i64 [ %i, %entry ], [ %i.tr65, %if.then11 ], [ %conv14.i, %if.then15 ]
  %this.tr.lcssa = phi ptr [ %this, %entry ], [ %22, %if.then11 ], [ %40, %if.then15 ]
  %.lcssa = phi ptr [ %1, %entry ], [ %24, %if.then11 ], [ %42, %if.then15 ]
  %is_cpu_.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 9
  %3 = load i8, ptr %is_cpu_.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %data_.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %tobool.i, ptr %4, ptr null
  %offset = getelementptr inbounds nuw i8, ptr %this.tr.lcssa, i64 32
  %5 = load i64, ptr %offset, align 8
  %add = add nsw i64 %5, %i.tr57
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 %shr.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %7 = trunc i64 %add to i32
  %sh_prom.i = and i32 %7, 7
  %8 = shl nuw nsw i32 1, %sh_prom.i
  %9 = and i32 %8, %conv.i
  %tobool.i7 = icmp ne i32 %9, 0
  br label %return

if.end:                                           ; preds = %if.end.preheader, %if.then11
  %10 = phi ptr [ %23, %if.then11 ], [ %2, %if.end.preheader ]
  %this.tr18 = phi ptr [ %22, %if.then11 ], [ %this.tr64, %if.end.preheader ]
  %11 = load ptr, ptr %this.tr18, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load i32, ptr %id_.i, align 8
  switch i32 %12, label %if.end23 [
    i32 27, label %if.then11
    i32 28, label %if.then15
    i32 38, label %if.then20
  ]

if.then11:                                        ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %add.ptr.i.i, align 8
  %is_cpu_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 9
  %14 = load i8, ptr %is_cpu_.i.i, align 1
  %tobool.i.i = trunc i8 %14 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %tobool.i.i, ptr %15, ptr null
  %child_ids_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %offset.i = getelementptr inbounds nuw i8, ptr %this.tr18, i64 32
  %16 = load i64, ptr %offset.i, align 8
  %17 = getelementptr i8, ptr %cond.i.i, i64 %16
  %arrayidx.i8 = getelementptr i8, ptr %17, i64 %i.tr65
  %18 = load i8, ptr %arrayidx.i8, align 1
  %conv.i9 = sext i8 %18 to i64
  %19 = load ptr, ptr %child_ids_.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds i32, ptr %19, i64 %conv.i9
  %20 = load i32, ptr %add.ptr.i5.i, align 4
  %child_data.i = getelementptr inbounds nuw i8, ptr %this.tr18, i64 64
  %conv7.i = sext i32 %20 to i64
  %21 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i6.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %21, i64 %conv7.i
  %22 = load ptr, ptr %add.ptr.i6.i, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load ptr, ptr %buffers, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp.i.i.not = icmp eq ptr %24, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then15:                                        ; preds = %if.end
  %buffers.i = getelementptr inbounds nuw i8, ptr %this.tr18, i64 40
  %25 = load ptr, ptr %buffers.i, align 8
  %add.ptr.i.i30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %add.ptr.i.i30, align 8
  %is_cpu_.i.i31 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %27 = load i8, ptr %is_cpu_.i.i31, align 1
  %tobool.i.i32 = trunc i8 %27 to i1
  %data_.i.i33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %data_.i.i33, align 8
  %cond.i.i34 = select i1 %tobool.i.i32, ptr %28, ptr null
  %child_ids_.i.i35 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %offset.i36 = getelementptr inbounds nuw i8, ptr %this.tr18, i64 32
  %29 = load i64, ptr %offset.i36, align 8
  %30 = getelementptr i8, ptr %cond.i.i34, i64 %29
  %arrayidx.i37 = getelementptr i8, ptr %30, i64 %i.tr65
  %31 = load i8, ptr %arrayidx.i37, align 1
  %conv.i38 = sext i8 %31 to i64
  %32 = load ptr, ptr %child_ids_.i.i35, align 8
  %add.ptr.i7.i = getelementptr inbounds i32, ptr %32, i64 %conv.i38
  %33 = load i32, ptr %add.ptr.i7.i, align 4
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load ptr, ptr %add.ptr.i8.i, align 8
  %is_cpu_.i9.i = getelementptr inbounds nuw i8, ptr %34, i64 9
  %35 = load i8, ptr %is_cpu_.i9.i, align 1
  %tobool.i10.i = trunc i8 %35 to i1
  %data_.i11.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %data_.i11.i, align 8
  %cond.i12.i = select i1 %tobool.i10.i, ptr %36, ptr null
  %37 = getelementptr i32, ptr %cond.i12.i, i64 %29
  %arrayidx13.i = getelementptr i32, ptr %37, i64 %i.tr65
  %38 = load i32, ptr %arrayidx13.i, align 4
  %conv14.i = sext i32 %38 to i64
  %child_data.i39 = getelementptr inbounds nuw i8, ptr %this.tr18, i64 64
  %conv15.i = sext i32 %33 to i64
  %39 = load ptr, ptr %child_data.i39, align 8
  %add.ptr.i13.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %39, i64 %conv15.i
  %40 = load ptr, ptr %add.ptr.i13.i, align 8
  %buffers16 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load ptr, ptr %buffers16, align 8
  %42 = load ptr, ptr %41, align 8
  %cmp.i.i.not17 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not17, label %if.end.preheader, label %if.then

if.then20:                                        ; preds = %if.end
  %call21 = tail call noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %this.tr18, i64 noundef %i.tr65)
  %lnot22 = xor i1 %call21, true
  br label %return

if.end23:                                         ; preds = %if.end
  %null_count = getelementptr inbounds nuw i8, ptr %this.tr18, i64 24
  %43 = load atomic i64, ptr %null_count seq_cst, align 8
  %length = getelementptr inbounds nuw i8, ptr %this.tr18, i64 16
  %44 = load i64, ptr %length, align 8
  %cmp25 = icmp ne i64 %43, %44
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then
  %retval.0 = phi i1 [ %tobool.i7, %if.then ], [ %lnot22, %if.then20 ], [ %cmp25, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5arrow9ArraySpanD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN5arrow9ArraySpanD2Ev.exit ], [ %__first, %entry ]
  %child_data.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 104
  %0 = load ptr, ptr %child_data.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %for.body
  %2 = load ptr, ptr %child_data.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 128
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !144

for.end:                                          ; preds = %_ZN5arrow9ArraySpanD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %length = getelementptr inbounds nuw i8, ptr %this, i64 16
  %length3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %5 = load i64, ptr %length3, align 8
  store i64 %5, ptr %length, align 8
  %null_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %null_count, align 8
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 32
  %offset4 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %6 = load i64, ptr %offset4, align 8
  store i64 %6, ptr %offset, align 8
  %buffers = getelementptr inbounds nuw i8, ptr %this, i64 40
  %buffers5 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %buffers5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i37.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %terminate.lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %buffers, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %buffers5, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %invoke.cont.i ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %11, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !145

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 64
  %child_data6 = getelementptr inbounds nuw i8, ptr %other, i64 64
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %16 = load ptr, ptr %_M_finish.i.i8, align 8
  %17 = load ptr, ptr %child_data6, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont.i15, label %cond.true.i.i.i.i13

cond.true.i.i.i.i13:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i14 = icmp ugt i64 %sub.ptr.sub.i.i11, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i14, label %if.then3.i.i.i.i.i.i37.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i37.invoke:                    ; preds = %cond.true.i.i.i.i13, %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %if.then3.i.i.i.i.i.i37.cont unwind label %terminate.lpad

if.then3.i.i.i.i.i.i37.cont:                      ; preds = %if.then3.i.i.i.i.i.i37.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i13
  %call5.i.i.i.i2.i6.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #24
          to label %invoke.cont.i15 unwind label %terminate.lpad

invoke.cont.i15:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i16 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i40, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i16, ptr %child_data, align 8
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i16, ptr %_M_finish.i.i.i17, align 8
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %cond.i.i.i.i16, i64 %sub.ptr.sub.i.i11
  %_M_end_of_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i18, ptr %_M_end_of_storage.i.i.i19, align 8
  %18 = load ptr, ptr %child_data6, align 8
  %19 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.not5.i.i.i.i.i20 = icmp eq ptr %18, %19
  br i1 %cmp.i.not5.i.i.i.i.i20, label %invoke.cont7, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont.i15, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i16, %invoke.cont.i15 ]
  %__first.sroa.0.06.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i32, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %invoke.cont.i15 ]
  %20 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i23, align 8
  store ptr %20, ptr %__cur.07.i.i.i.i.i22, align 8
  %_M_refcount.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i22, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i23, i64 8
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i25, align 8
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i.i24, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i26, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %for.body.i.i.i.i.i21
  %_M_use_count.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i30:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i27
  %23 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i28, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i36:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i27
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i.i.i.i30, %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i23, i64 16
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i22, i64 16
  %cmp.i.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i32, %19
  br i1 %cmp.i.not.i.i.i.i.i34, label %invoke.cont7, label %for.body.i.i.i.i.i21, !llvm.loop !146

invoke.cont7:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i15
  %__cur.0.lcssa.i.i.i.i.i35 = phi ptr [ %cond.i.i.i.i16, %invoke.cont.i15 ], [ %incdec.ptr.i.i.i.i.i33, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i.i17, align 8
  %dictionary = getelementptr inbounds nuw i8, ptr %this, i64 88
  %dictionary8 = getelementptr inbounds nuw i8, ptr %other, i64 88
  %25 = load ptr, ptr %dictionary8, align 8
  store ptr %25, ptr %dictionary, align 8
  %_M_refcount.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_refcount3.i.i42 = getelementptr inbounds nuw i8, ptr %other, i64 96
  %26 = load ptr, ptr %_M_refcount3.i.i42, align 8
  store ptr %26, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then.i.i.i44
  %28 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i48 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

if.else.i.i.i.i.i49:                              ; preds = %if.then.i.i.i44
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i47, %if.else.i.i.i.i.i49
  %null_count9 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %30 = load atomic i64, ptr %null_count9 seq_cst, align 8
  store atomic i64 %30, ptr %null_count seq_cst, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i.i.i.i.i37.invoke, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %child_data = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !142

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1
  %buffers = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load ptr, ptr %buffers, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i22, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 8
  %27 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i.i.i7 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i4
  %_M_use_count.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i41, align 4
  %vtable.i.i.i.i.i.i.i.i.i42 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i42, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i43, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i.i.i11:                       ; preds = %if.then.i.i.i.i.i.i.i.i8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i.i13:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i.i.i14 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i.i.i39:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i11
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i.i.i16 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i.i13 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i39 ]
  %cmp6.i.i.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i25:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i.i.i26 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i26, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i27, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i.i.i30:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i25
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i31 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i25
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i.i.i.i.i30 ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i35:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i40
  %vtable2.i.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i36, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i37, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15, %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 16
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %26
  br i1 %cmp.not.i.i.i.i19, label %invoke.contthread-pre-split.i20, label %for.body.i.i.i.i4, !llvm.loop !141

invoke.contthread-pre-split.i20:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %buffers, align 8
  br label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %invoke.contthread-pre-split.i20, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %38 = phi ptr [ %.pr.i21, %invoke.contthread-pre-split.i20 ], [ %25, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i23 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i22
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i22, %if.then.i.i.i24
  %_M_refcount.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %39 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i74, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %41, %if.then.i.i.i.i.i51 ], [ %44, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i57, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i61 ], [ %48, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i67, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !141

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(14) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !147
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !147
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !147

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load ptr, ptr %args1, align 8, !noalias !147
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !147

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(14) %args3)
          to label %invoke.cont5.i unwind label %lpad.i, !noalias !147

invoke.cont5.i:                                   ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont5.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !150
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !150
  %1 = load ptr, ptr %args, align 8, !noalias !150
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !150

call.i.i.noexc.i:                                 ; preds = %entry
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %args1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !150

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(21) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(8) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %1 = load ptr, ptr %args, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %2 = load ptr, ptr %args3, align 8
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #21
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #21
  resume { ptr, i32 } %3
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.11", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %this, align 8
  %is_mutable_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %is_mutable_, align 8
  %is_cpu_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 1, ptr %is_cpu_, align 1
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %data, ptr %data_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %size, ptr %capacity_, align 8
  %device_type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %device_type_, align 8
  %parent_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %memory_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parent_, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr nonnull sret(%"class.std::shared_ptr.11") align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %0, ptr %memory_manager_, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %invoke.cont
  %13 = load ptr, ptr %memory_manager_, align 8
  %device_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %device_.i.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %15 = load i8, ptr %is_cpu_.i.i.i, align 8
  %frombool.i = and i8 %15, 1
  store i8 %frombool.i, ptr %is_cpu_, align 1
  %16 = load ptr, ptr %device_.i.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %17 = load ptr, ptr %vfn.i, align 8
  %call9.i3 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %call9.i3, ptr %device_type_, align 8
  %18 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i4
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i4 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i5 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i5, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i6, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i8 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  %add.i.i.i.i.i.i.i10 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i10, ptr %_M_weak_count.i.i.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i9
  %retval.i.0.i.i.i.i.i.i12 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i9 ], [ %27, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i.i13, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_manager_) #21
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parent_) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr sret(%"class.std::shared_ptr.11") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Buffer17device_sync_eventEv(ptr noalias sret(%"class.std::shared_ptr.101") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then.i, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %add.ptr.i.i2.i, %if.then.i ]
  %i.tr = phi i64 [ %i, %entry ], [ %call3.i, %if.then.i ]
  %buffers3442 = getelementptr inbounds nuw i8, ptr %this.tr, i64 32
  %0 = load ptr, ptr %buffers3442, align 8
  %cmp.not3543 = icmp eq ptr %0, null
  br i1 %cmp.not3543, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %tailrecurse, %if.then11
  %i.tr.ph45 = phi i64 [ %conv12.i, %if.then11 ], [ %i.tr, %tailrecurse ]
  %this.tr.ph44 = phi ptr [ %add.ptr.i20, %if.then11 ], [ %this.tr, %tailrecurse ]
  br label %if.else

if.then:                                          ; preds = %if.then11, %if.then8, %tailrecurse
  %i.tr.ph.lcssa33 = phi i64 [ %i.tr, %tailrecurse ], [ %i.tr.ph45, %if.then8 ], [ %conv12.i, %if.then11 ]
  %this.tr.lcssa = phi ptr [ %this.tr, %tailrecurse ], [ %add.ptr.i, %if.then8 ], [ %add.ptr.i20, %if.then11 ]
  %.lcssa = phi ptr [ %0, %tailrecurse ], [ %15, %if.then8 ], [ %26, %if.then11 ]
  %offset = getelementptr inbounds nuw i8, ptr %this.tr.lcssa, i64 24
  %1 = load i64, ptr %offset, align 8
  %add = add nsw i64 %1, %i.tr.ph.lcssa33
  %shr.i = lshr i64 %add, 3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.lcssa, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %2 to i32
  %3 = trunc i64 %add to i32
  %sh_prom.i = and i32 %3, 7
  %4 = shl nuw nsw i32 1, %sh_prom.i
  %5 = and i32 %4, %conv.i
  %tobool.i = icmp ne i32 %5, 0
  br label %return

if.else:                                          ; preds = %if.else.lr.ph, %if.then8
  %this.tr36 = phi ptr [ %this.tr.ph44, %if.else.lr.ph ], [ %add.ptr.i, %if.then8 ]
  %6 = load ptr, ptr %this.tr36, align 8
  %id_.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load i32, ptr %id_.i, align 8
  switch i32 %7, label %if.end19 [
    i32 27, label %if.then8
    i32 28, label %if.then11
    i32 38, label %if.then16
  ]

if.then8:                                         ; preds = %if.else
  %arrayidx.i6 = getelementptr inbounds nuw i8, ptr %this.tr36, i64 56
  %8 = load ptr, ptr %arrayidx.i6, align 8
  %child_ids_.i = getelementptr inbounds nuw i8, ptr %6, i64 96
  %offset.i = getelementptr inbounds nuw i8, ptr %this.tr36, i64 24
  %9 = load i64, ptr %offset.i, align 8
  %10 = getelementptr i8, ptr %8, i64 %9
  %arrayidx3.i = getelementptr i8, ptr %10, i64 %i.tr.ph45
  %11 = load i8, ptr %arrayidx3.i, align 1
  %conv.i7 = sext i8 %11 to i64
  %12 = load ptr, ptr %child_ids_.i, align 8
  %add.ptr.i18 = getelementptr inbounds i32, ptr %12, i64 %conv.i7
  %13 = load i32, ptr %add.ptr.i18, align 4
  %child_data.i = getelementptr inbounds nuw i8, ptr %this.tr36, i64 104
  %conv5.i = sext i32 %13 to i64
  %14 = load ptr, ptr %child_data.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %14, i64 %conv5.i
  %buffers = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %15 = load ptr, ptr %buffers, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then11:                                        ; preds = %if.else
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %this.tr36, i64 56
  %16 = load ptr, ptr %arrayidx.i9, align 8
  %arrayidx3.i10 = getelementptr inbounds nuw i8, ptr %this.tr36, i64 80
  %17 = load ptr, ptr %arrayidx3.i10, align 8
  %child_ids_.i22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %offset.i11 = getelementptr inbounds nuw i8, ptr %this.tr36, i64 24
  %18 = load i64, ptr %offset.i11, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %arrayidx6.i = getelementptr i8, ptr %19, i64 %i.tr.ph45
  %20 = load i8, ptr %arrayidx6.i, align 1
  %conv.i12 = sext i8 %20 to i64
  %21 = load ptr, ptr %child_ids_.i22, align 8
  %add.ptr.i21 = getelementptr inbounds i32, ptr %21, i64 %conv.i12
  %22 = load i32, ptr %add.ptr.i21, align 4
  %conv8.i = sext i32 %22 to i64
  %23 = getelementptr i32, ptr %17, i64 %18
  %arrayidx11.i = getelementptr i32, ptr %23, i64 %i.tr.ph45
  %24 = load i32, ptr %arrayidx11.i, align 4
  %conv12.i = sext i32 %24 to i64
  %child_data.i14 = getelementptr inbounds nuw i8, ptr %this.tr36, i64 104
  %25 = load ptr, ptr %child_data.i14, align 8
  %add.ptr.i20 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %25, i64 %conv8.i
  %buffers34 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 32
  %26 = load ptr, ptr %buffers34, align 8
  %cmp.not35 = icmp eq ptr %26, null
  br i1 %cmp.not35, label %if.else.lr.ph, label %if.then

if.then16:                                        ; preds = %if.else
  %child_data.i.i = getelementptr inbounds nuw i8, ptr %this.tr36, i64 104
  %27 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 128
  %call2.i15 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i.i.i)
  br i1 %call2.i15, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then16
  %offset.i16 = getelementptr inbounds nuw i8, ptr %this.tr36, i64 24
  %28 = load i64, ptr %offset.i16, align 8
  %call3.i = tail call noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %this.tr36, i64 noundef %i.tr.ph45, i64 noundef %28)
  %29 = load ptr, ptr %child_data.i.i, align 8
  %add.ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  br label %tailrecurse

if.end19:                                         ; preds = %if.else
  %null_count = getelementptr inbounds nuw i8, ptr %this.tr36, i64 16
  %30 = load i64, ptr %null_count, align 8
  %length = getelementptr inbounds nuw i8, ptr %this.tr36, i64 8
  %31 = load i64, ptr %length, align 8
  %cmp20 = icmp ne i64 %30, %31
  br label %return

return:                                           ; preds = %if.then16, %if.end19, %if.then
  %retval.0 = phi i1 [ %tobool.i, %if.then ], [ %cmp20, %if.end19 ], [ true, %if.then16 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__args, i8 0, i64 24, i1 false)
  %has_dictionary.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %has_dictionary3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !156, !noalias !153
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !153, !noalias !156
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !156, !noalias !153
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %has_dictionary.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %has_dictionary3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !158
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !159

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !163, !noalias !160
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !160, !noalias !163
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !163, !noalias !160
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !160, !noalias !163
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !163, !noalias !160
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !160, !noalias !163
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !163, !noalias !160
  %has_dictionary.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %has_dictionary3.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(32) %has_dictionary3.i.i.i.i.i.i.i20, i64 32, i1 false), !alias.scope !165
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %incdec.ptr1.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12, !llvm.loop !159

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.arrow::DataTypeLayout", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !166, !noalias !169
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !169, !noalias !166
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !166, !noalias !169
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !169, !noalias !166
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !175, !noalias !172
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !172, !noalias !175
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !175, !noalias !172
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !175, !noalias !172
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !175, !noalias !172
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.5", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i2
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.42", align 1
  %input_exhausted = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i8, ptr %input_exhausted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 32))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !177
  br label %return

return:                                           ; preds = %if.end, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %root_out_type = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %root_out_type, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 32
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !180
  invoke void @_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad6 ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad6.body ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(26) %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(5) %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #21
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #21
  resume { ptr, i32 } %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 7
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 72057594037927936
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 72057594037927935
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  %null_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i.i.i.i.i, align 8
  %offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i.i.i.i.i, i8 0, i64 104, i1 false)
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 128
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 72057594037927935)
  %mul.i.i.i = shl nuw nsw i64 %3, 7
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i26, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit ]
  %null_count.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i22, i8 0, i64 16, i1 false)
  store i64 -1, ptr %null_count.i.i.i.i.i24, align 8
  %offset.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %offset.i.i.i.i.i25, i8 0, i64 104, i1 false)
  %dec.i.i.i26 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 128
  %cmp.not.i.i.i28 = icmp eq i64 %dec.i.i.i26, 0
  br i1 %cmp.not.i.i.i28, label %try.cont, label %for.body.i.i.i21, !llvm.loop !183

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %try.cont, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %__first.addr.06.i.i.i, i64 104, i1 false), !alias.scope !189
  %child_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %child_data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  %4 = load ptr, ptr %child_data3.i.i.i.i.i.i.i, align 8, !alias.scope !187, !noalias !184
  store ptr %4, ptr %child_data.i.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !187
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 112
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 112
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !187, !noalias !184
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !187
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !187, !noalias !184
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %incdec.ptr.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 128
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 128
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %0
  br i1 %cmp.not.i.i.i33, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !190

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i35 = icmp eq ptr %1, null
  br i1 %tobool.not.i35, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i36
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.arrow::ArraySpan", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.arrow::ArraySpan", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !194, !noalias !191
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !191, !noalias !194
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !194, !noalias !191
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !194, !noalias !191
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !191, !noalias !194
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !194, !noalias !191
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !118

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !199, !noalias !196
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !196, !noalias !199
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !199, !noalias !196
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !199, !noalias !196
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !196, !noalias !199
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !199, !noalias !196
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !118

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.8", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !204, !noalias !201
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !201, !noalias !204
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !204, !noalias !201
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !201, !noalias !204
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !204, !noalias !201
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !118

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !209, !noalias !206
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !206, !noalias !209
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !209, !noalias !206
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !209, !noalias !206
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !206, !noalias !209
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !209, !noalias !206
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !118

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.8", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !214, !noalias !211
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !211, !noalias !214
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !214, !noalias !211
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !214, !noalias !211
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !211, !noalias !214
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !214, !noalias !211
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !219, !noalias !216
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !216, !noalias !219
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !219, !noalias !216
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !219, !noalias !216
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !216, !noalias !219
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !219, !noalias !216
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !171

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.5", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5arrow9ArrayData4CopyEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK5arrow9ArrayData4CopyEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!22 = !{!20, !17}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow8internalL16CheckSliceParamsElllPKc: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow8internalL16CheckSliceParamsElllPKc"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_"}
!29 = !{!30, !27, !24}
!30 = distinct !{!30, !31, !"_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!31 = distinct !{!31, !"_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!34 = distinct !{!34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_: %agg.result"}
!53 = distinct !{!53, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIlEENS_10BufferSpanEPhT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIiEESt4pairINS_10BufferSpanES3_EPhT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIiEESt4pairINS_10BufferSpanES3_EPhT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIlEESt4pairINS_10BufferSpanES3_EPhT_: %agg.result"}
!62 = distinct !{!62, !"_ZN5arrow12_GLOBAL__N_124OffsetsAndSizesForScalarIlEESt4pairINS_10BufferSpanES3_EPhT_"}
!63 = distinct !{!63, !41}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_: %agg.result"}
!66 = distinct !{!66, !"_ZN5arrow12_GLOBAL__N_116OffsetsForScalarIiEENS_10BufferSpanEPhT_"}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5arrow8DataType12GetSharedPtrEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: %agg.result"}
!74 = distinct !{!74, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!75 = !{!73, !70}
!76 = distinct !{!76, !41}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERKlRlS6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERKlRlS6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5arrow9ArraySpan9GetBufferEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK5arrow9ArraySpan9GetBufferEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!86 = !{!84, !81}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!91 = distinct !{!91, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputExhaustedEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputExhaustedEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!97 = distinct !{!97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE: %agg.result"}
!104 = distinct !{!104, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!108 = distinct !{!108, !109, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!109 = distinct !{!109, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!112 = distinct !{!112, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!118 = distinct !{!118, !41}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!121 = distinct !{!121, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!122 = distinct !{!122, !41}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!125 = distinct !{!125, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll: %agg.result"}
!130 = distinct !{!130, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!137 = distinct !{!137, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5arrow6Status2OKEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5arrow6Status2OKEv"}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!149 = distinct !{!149, !"_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!152 = distinct !{!152, !"_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!154, !157}
!159 = distinct !{!159, !41}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!161, !164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !41}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow6Status2OKEv: %agg.result"}
!179 = distinct !{!179, !"_ZN5arrow6Status2OKEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow6Status7InvalidIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_DpOT_: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow6Status7InvalidIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_DpOT_"}
!183 = distinct !{!183, !41}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!189 = !{!185, !188}
!190 = distinct !{!190, !41}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
