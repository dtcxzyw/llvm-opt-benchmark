; ModuleID = 'bench/arrow/original/data.ll'
source_filename = "bench/arrow/original/data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.arrow::ArraySpan" = type { ptr, i64, i64, i64, [3 x %"struct.arrow::BufferSpan"], %"class.std::vector.34" }
%"struct.arrow::BufferSpan" = type { ptr, i64, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArraySpan, std::allocator<arrow::ArraySpan>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.43" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.46" }
%"class.arrow::internal::AlignedStorage.46" = type { [16 x i8] }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.53" = type { i8 }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::(anonymous namespace)::ViewDataImpl" = type <{ %"class.std::shared_ptr", %"class.std::shared_ptr", %"class.std::vector.88", %"class.std::vector.0", i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::DataTypeLayout, std::allocator<arrow::DataTypeLayout>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::DataTypeLayout" = type { %"class.std::vector.127", i8, [7 x i8], %"class.std::optional" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<arrow::DataTypeLayout::BufferSpec, std::allocator<arrow::DataTypeLayout::BufferSpec>>::_Vector_impl" }
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
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }

$_ZN5arrow9ArraySpanD2Ev = comdat any

$_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA34_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA15_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIlEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA30_cEERS1_RKT_ = comdat any

$_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK5arrow9ArraySpan6IsNullEl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK5arrow9ArrayData7IsValidEl = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow9ArrayDataC2ERKS0_ = comdat any

$_ZN5arrow9ArrayDataD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZN5arrow6Status10IndexErrorIJRPKcRA22_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRPS2_RA14_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA21_KcJRPS2_RA8_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZNK5arrow6Buffer17device_sync_eventEv = comdat any

$_ZNK5arrow9ArraySpan7IsValidEl = comdat any

$_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt10_ConstructIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EEvPT_DpOT0_ = comdat any

$_ZN5arrow9ArrayDataC2ESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/array/data.cc\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c" Check failed: (off) <= (length) \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Slice offset (\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c") greater than array length (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanEE6kZeros = internal global %"struct.std::array" zeroinitializer, align 8
@_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit = internal global i8 1, align 1
@_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit = internal global i8 0, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
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
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal17IsNullSparseUnionERKNS_9ArrayDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 %1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = sext i8 %15 to i64
  %17 = load ptr, ptr %10, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = sext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = tail call noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(120) %24, i64 noundef %1)
  %26 = xor i1 %25, true
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal16IsNullDenseUnionERKNS_9ArrayDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 %1
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = sext i8 %15 to i64
  %17 = load ptr, ptr %10, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [4 x i8], ptr %23, i64 %12
  %25 = getelementptr [4 x i8], ptr %24, i64 %1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = sext i32 %19 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = tail call noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(120) %32, i64 noundef %27)
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow::ArraySpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %6

common.resume:                                    ; preds = %33, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  br i1 %12, label %13, label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %5, align 8, !tbaa !53
  %15 = invoke noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %3, i64 noundef %1, i64 noundef %14)
          to label %.noexc3 unwind label %33

.noexc3:                                          ; preds = %13
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %17, i64 noundef %15) #25
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %.noexc3
  %19 = xor i1 %18, true
  br label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit: ; preds = %.noexc4, %.noexc
  %.0.i = phi i1 [ %19, %.noexc4 ], [ false, %.noexc ]
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %20, ptr noundef %22)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i

33:                                               ; preds = %.noexc3, %13, %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = tail call noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %12, i64 noundef %10)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %2, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal24UnionMayHaveLogicalNullsERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::ArraySpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %5

common.resume:                                    ; preds = %24, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %9 unwind label %24

9:                                                ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %11, ptr noundef %13)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8

24:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.tr.lcssa = phi ptr [ %0, %1 ], [ %21, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = icmp ne i64 %5, 0
  br label %_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr18 = phi ptr [ %21, %tailrecurse ], [ %0, %1 ]
  %7 = load ptr, ptr %.tr18, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = add i32 %9, -27
  %or.cond = icmp ult i32 %10, 2
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.tr18, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %.tr18, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not1319 = icmp eq ptr %13, %15
  br i1 %.not1319, label %_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit, label %.lr.ph21

.lr.ph21:                                         ; preds = %11, %.lr.ph21
  %.sroa.07.020 = phi ptr [ %17, %.lr.ph21 ], [ %13, %11 ]
  %16 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.07.020)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 128
  %.not13 = icmp eq ptr %17, %15
  %or.cond39 = select i1 %16, i1 true, i1 %.not13
  br i1 %or.cond39, label %_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit, label %.lr.ph21

18:                                               ; preds = %.lr.ph
  switch i32 %9, label %45 [
    i32 38, label %tailrecurse
    i32 29, label %24
  ]

tailrecurse:                                      ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %.tr18, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.tr18, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !45
  switch i64 %26, label %_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit [
    i64 -1, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread
    i64 0, label %27
  ], !prof !77

_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread: ; preds = %24
  store i64 0, ptr %25, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %24, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit.i.thread
  %28 = getelementptr inbounds nuw i8, ptr %.tr18, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4.i, !prof !78

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i2.i = icmp eq ptr %35, null
  br i1 %.not.i2.i, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %35, i64 noundef %40, i64 noundef %38)
  %42 = sub nsw i64 %38, %41
  br label %43

43:                                               ; preds = %36, %33
  %.1.i3.i = phi i64 [ %42, %36 ], [ 0, %33 ]
  store i64 %.1.i3.i, ptr %30, align 8, !tbaa !45
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4.i

_ZNK5arrow9ArraySpan12GetNullCountEv.exit4.i:     ; preds = %43, %27
  %.0.i1.i = phi i64 [ %.1.i3.i, %43 ], [ %31, %27 ]
  %44 = icmp ne i64 %.0.i1.i, 0
  br label %_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.tr18, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %48 = icmp ne i64 %47, 0
  br label %_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit

_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv.exit: ; preds = %.lr.ph21, %11, %24, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4.i, %45, %tailrecurse._crit_edge
  %.0 = phi i1 [ %6, %tailrecurse._crit_edge ], [ %48, %45 ], [ %44, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4.i ], [ true, %24 ], [ false, %11 ], [ %16, %.lr.ph21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal32RunEndEncodedMayHaveLogicalNullsERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::ArraySpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %5

common.resume:                                    ; preds = %24, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %9 unwind label %24

9:                                                ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %11, ptr noundef %13)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8

24:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal29DictionaryMayHaveLogicalNullsERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::ArraySpan", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %5

common.resume:                                    ; preds = %24, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %9 unwind label %24

9:                                                ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %11, ptr noundef %13)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %8

24:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow8internal19PackVariadicBuffersENS_4util4spanIKSt10shared_ptrINS_6BufferEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::BufferSpan") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = shl i64 %2, 4
  store i64 %5, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !60
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %10, i64 noundef %2, ptr noundef %3, ptr noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28, !noalias !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !86, !noalias !83
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !88, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !89, !noalias !83
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !83
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !83
  %19 = load ptr, ptr %3, align 8, !tbaa !11, !noalias !83
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !92, !noalias !83
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !93, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !83
  %24 = load i64, ptr %7, align 8, !tbaa !82, !noalias !83
  store ptr %16, ptr %15, align 8, !tbaa !3, !noalias !83
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %18, ptr %25, align 8, !tbaa !91, !noalias !83
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %2, ptr %26, align 8, !tbaa !94, !noalias !83
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %24, ptr %27, align 8, !tbaa !95, !noalias !83
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %5, ptr %28, align 8, !tbaa !17, !noalias !83
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false), !noalias !83
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %19, ptr %29, align 8, !tbaa !11, !noalias !83
  store ptr %21, ptr %31, align 8, !tbaa !92, !noalias !83
  store ptr %23, ptr %32, align 8, !tbaa !93, !noalias !83
  store ptr %12, ptr %11, align 8, !tbaa !91, !alias.scope !83
  store ptr %15, ptr %0, align 8, !tbaa !96, !alias.scope !83
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %30 [
    i32 0, label %5
    i32 38, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 28, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 27, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  ]

5:                                                ; preds = %4
  store i64 %1, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr null, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !88
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

30:                                               ; preds = %4
  %31 = load i64, ptr %3, align 8, !tbaa !82
  switch i64 %31, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i64 0, label %32
    i64 -1, label %57
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %33, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr null, ptr %34, align 8, !tbaa !91
  %.not.i.i.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i11, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !88
  %43 = load ptr, ptr %35, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i12 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i12, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %53, %51
  %.0.i.i.i.i.i.i14 = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i21.not = icmp eq ptr %59, %60
  br i1 %.not.i.i21.not, label %61, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit

61:                                               ; preds = %57
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 0) #29
  unreachable

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit: ; preds = %57
  %62 = load ptr, ptr %60, align 8, !tbaa !14
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit
  store i64 0, ptr %3, align 8, !tbaa !82
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit: ; preds = %4, %4, %4
  store i64 0, ptr %3, align 8, !tbaa !82
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %56, %5, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29, %30, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE2atEm.exit, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %2, ptr %8, align 8, !tbaa !82
  store i64 %5, ptr %9, align 8, !tbaa !82
  store i64 %6, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %13, i64 noundef %2, ptr noundef %3, ptr noundef %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr null, ptr %0, align 8, !tbaa !44, !alias.scope !98
  %14 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28, !noalias !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !86, !noalias !98
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !88, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !89, !noalias !98
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZSt10_ConstructIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EEvPT_DpOT0_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i, !noalias !98

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i: ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 136) #27, !noalias !98
  resume { ptr, i32 } %18

_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !91, !alias.scope !98
  store ptr %17, ptr %0, align 8, !tbaa !96, !alias.scope !98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EES9_ll(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, ptr %9, align 8, !tbaa !82
  store i64 %6, ptr %10, align 8, !tbaa !82
  store i64 %7, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !60
  call fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %14, i64 noundef %2, ptr noundef %3, ptr noundef %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr null, ptr %0, align 8, !tbaa !44, !alias.scope !101
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28, !noalias !101
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %16, align 8, !tbaa !86, !noalias !101
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %17, align 4, !tbaa !88, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !89, !noalias !101
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZSt10_ConstructIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EEvPT_DpOT0_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i, !noalias !101

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i: ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 136) #27, !noalias !101
  resume { ptr, i32 } %19

_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit: ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !91, !alias.scope !101
  store ptr %18, ptr %0, align 8, !tbaa !96, !alias.scope !101
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  store ptr %24, ptr %25, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %27

27:                                               ; preds = %_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !88
  %34 = load ptr, ptr %26, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.5") align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28, !noalias !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !86, !noalias !104
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !88, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !89, !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !104
  store ptr %11, ptr %10, align 8, !tbaa !3, !noalias !104
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !91, !noalias !104
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %15, align 8, !tbaa !94, !noalias !104
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %3, ptr %16, align 8, !tbaa !95, !noalias !104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %4, ptr %17, align 8, !tbaa !17, !noalias !104
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false), !noalias !104
  store ptr %7, ptr %6, align 8, !tbaa !91, !alias.scope !104
  store ptr %10, ptr %0, align 8, !tbaa !96, !alias.scope !104
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData6CopyToERKSt10shared_ptrINS_13MemoryManagerEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEERKS5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSF_SC_OT_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEERKS5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSF_SC_OT_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.5", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.arrow::Result.43", align 8
  %7 = alloca %"class.arrow::Result", align 8
  %8 = alloca %"class.std::shared_ptr.5", align 8
  %9 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %11, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %3, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load atomic i64, ptr %24 seq_cst, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %55

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %30, align 8, !tbaa !86, !noalias !113
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %31, align 4, !tbaa !88, !noalias !113
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %29, align 8, !tbaa !89, !noalias !113
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !113
  %34 = load ptr, ptr %11, align 8, !tbaa !91, !noalias !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !113
  store ptr %33, ptr %32, align 8, !tbaa !3, !noalias !113
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !91, !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %23, ptr %36, align 8, !tbaa !94, !noalias !113
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %25, ptr %37, align 8, !tbaa !95, !noalias !113
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %27, ptr %38, align 8, !tbaa !17, !noalias !113
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false), !noalias !113
  store ptr %29, ptr %28, align 8, !tbaa !91, !alias.scope !113
  store ptr %32, ptr %4, align 8, !tbaa !96, !alias.scope !113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.not74 = icmp eq ptr %.pre, %.pre32
  br i1 %.not74, label %.critedge75, label %44

44:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %45 = ptrtoint ptr %.pre32 to i64
  %46 = ptrtoint ptr %.pre to i64
  %47 = sub i64 %46, %45
  %48 = ashr exact i64 %47, 4
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %48)
          to label %49 unwind label %57

49:                                               ; preds = %44
  %.pre34 = load ptr, ptr %41, align 8, !tbaa !114, !noalias !115
  %.pre35 = load ptr, ptr %40, align 8, !tbaa !114, !noalias !115
  %.pre36 = load ptr, ptr %42, align 8, !tbaa !114, !noalias !118
  %.pre37 = load ptr, ptr %43, align 8, !tbaa !114, !noalias !118
  %50 = icmp ne ptr %.pre34, %.pre36
  %51 = icmp ne ptr %.pre35, %.pre37
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph, label %.critedge75

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %59

55:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %382

57:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i, %139, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %381

59:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.9.026 = phi ptr [ %.pre34, %.lr.ph ], [ %124, %.critedge ]
  %.sroa.013.025 = phi ptr [ %.pre35, %.lr.ph ], [ %125, %.critedge ]
  %60 = load ptr, ptr %.sroa.9.026, align 8, !tbaa !14
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %.critedge, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5arrow13MemoryManager10CopyBufferERKSt10shared_ptrINS_6BufferEERKS1_IS0_E(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.43") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.026, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %62 unwind label %66

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !121
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65, !prof !124

65:                                               ; preds = %62
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %381

68:                                               ; preds = %62
  %69 = load ptr, ptr %53, align 8, !tbaa !14, !noalias !125
  %70 = load ptr, ptr %54, align 8, !tbaa !91, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr %69, ptr %.sroa.013.025, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  store ptr %70, ptr %71, align 8, !tbaa !91
  %.not.i.i.i.i80 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i80, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !88
  %80 = load ptr, ptr %72, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  %83 = load ptr, ptr %72, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i81 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i81, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %68, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %93, %65
  %94 = load ptr, ptr %6, align 8, !tbaa !121
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !124

96:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %97 = load ptr, ptr %54, align 8, !tbaa !91
  %.not.i.i.i.i.i86 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i86, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !88
  %105 = load ptr, ptr %97, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  %108 = load ptr, ptr %97, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !78

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %103
  %.pr.i.pr = load ptr, ptr %6, align 8, !tbaa !121
  %.not.i.i87 = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i87, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = phi ptr [ %.pr.i.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %94, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !131, !range !140, !noundef !141
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %123

123:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %96, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %59
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.9.026, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 16
  %126 = icmp ne ptr %124, %.pre36
  %127 = icmp ne ptr %125, %.pre37
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %59, label %.critedge75.loopexit

.critedge75.loopexit:                             ; preds = %.critedge
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !44
  br label %.critedge75

.critedge75:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge75.loopexit, %49
  %129 = phi ptr [ %.pre38, %.critedge75.loopexit ], [ %32, %49 ], [ %32, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !142
  %134 = load ptr, ptr %131, align 8, !tbaa !43
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 9223372036854775792
  br i1 %138, label %139, label %140

139:                                              ; preds = %.critedge75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc89 unwind label %57

.noexc89:                                         ; preds = %139
  unreachable

140:                                              ; preds = %.critedge75
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !143
  %143 = load ptr, ptr %130, align 8, !tbaa !43
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, %137
  br i1 %147, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !142
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %145
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #28
          to label %.noexc90 unwind label %57

.noexc90:                                         ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %143, %149
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc90, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %152, %.noexc90 ]
  %.0911.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i ], [ %143, %.noexc90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %153 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !147, !noalias !144
  store ptr %153, ptr %.012.i.i.i.i, align 8, !tbaa !44, !alias.scope !144, !noalias !147
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !91, !alias.scope !147, !noalias !144
  store ptr null, ptr %155, align 8, !tbaa !91, !alias.scope !147, !noalias !144
  store ptr %156, ptr %154, align 8, !tbaa !91, !alias.scope !144, !noalias !147
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !147, !noalias !144
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i88 = icmp eq ptr %157, %149
  br i1 %.not.i.i.i.i88, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc90
  %.not.i8.i = icmp eq ptr %143, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %159, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %152, ptr %130, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %160, ptr %148, align 8, !tbaa !142
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 %137
  store ptr %161, ptr %141, align 8, !tbaa !143
  %.pre39 = load ptr, ptr %131, align 8, !tbaa !151
  %.pre40 = load ptr, ptr %132, align 8, !tbaa !151
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %140
  %162 = phi ptr [ %.pre40, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %133, %140 ]
  %163 = phi ptr [ %.pre39, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %134, %140 ]
  %.not27 = icmp eq ptr %163, %162
  br i1 %.not27, label %.critedge77, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %169

167:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.03.028, i64 16
  %.not = icmp eq ptr %168, %162
  br i1 %.not, label %.critedge77, label %169

169:                                              ; preds = %.lr.ph29, %167
  %.sroa.03.028 = phi ptr [ %163, %.lr.ph29 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %170 = load ptr, ptr %.sroa.03.028, align 8, !tbaa !44
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEERKS5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSF_SC_OT_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(120) %170, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %171 unwind label %175

171:                                              ; preds = %169
  %172 = load ptr, ptr %7, align 8, !tbaa !121
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174, !prof !124

174:                                              ; preds = %171
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %213

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %381

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %178 = load ptr, ptr %164, align 8, !tbaa !44, !noalias !158
  store ptr %178, ptr %8, align 8, !tbaa !44, !alias.scope !158
  %179 = load ptr, ptr %166, align 8, !tbaa !91, !noalias !158
  store ptr null, ptr %166, align 8, !tbaa !91, !noalias !158
  store ptr %179, ptr %165, align 8, !tbaa !91, !alias.scope !158
  store ptr null, ptr %164, align 8, !tbaa !44, !noalias !158
  %180 = load ptr, ptr %4, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !142
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !143
  %.not.i.i91 = icmp eq ptr %182, %184
  br i1 %.not.i.i91, label %189, label %185

185:                                              ; preds = %177
  store ptr %178, ptr %182, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %186, align 8, !tbaa !91
  %187 = load ptr, ptr %165, align 8, !tbaa !91
  store ptr null, ptr %165, align 8, !tbaa !91
  store ptr %187, ptr %186, align 8, !tbaa !91
  store ptr null, ptr %8, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %188, ptr %181, align 8, !tbaa !142
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %182, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit unwind label %244

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit: ; preds = %185, %189
  %191 = load ptr, ptr %165, align 8, !tbaa !91
  %.not.i.i93 = icmp eq ptr %191, null
  br i1 %.not.i.i93, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !88
  %199 = load ptr, ptr %191, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #24
  %202 = load ptr, ptr %191, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i94 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i94, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95: ; preds = %209, %207
  %.0.i.i.i.i96 = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i96, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit, %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

213:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %174
  %214 = load ptr, ptr %7, align 8, !tbaa !121
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !124

216:                                              ; preds = %213
  %217 = load ptr, ptr %166, align 8, !tbaa !91
  %.not.i.i.i.i.i97 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i97, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !88
  %225 = load ptr, ptr %217, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #24
  %228 = load ptr, ptr %217, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i98 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i98, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99: ; preds = %235, %233
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %237, label %238, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, !prof !78

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i: ; preds = %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i99, %223
  %.pr.i101.pr = load ptr, ptr %7, align 8, !tbaa !121
  %.not.i.i102 = icmp eq ptr %.pr.i101.pr, null
  br i1 %.not.i.i102, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %213
  %239 = phi ptr [ %.pr.i101.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i ], [ %214, %213 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !131, !range !140, !noundef !141
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %243

243:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit: ; preds = %216, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %173, label %167, label %.loopexit

244:                                              ; preds = %189
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

.critedge77:                                      ; preds = %167, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %.not22 = icmp eq ptr %247, null
  br i1 %.not22, label %316, label %248

248:                                              ; preds = %.critedge77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEERKS5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSF_SC_OT_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %247, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %249 unwind label %253

249:                                              ; preds = %248
  %250 = load ptr, ptr %9, align 8, !tbaa !121
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252, !prof !124

252:                                              ; preds = %249
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

253:                                              ; preds = %248
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %381

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !44, !noalias !159
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !91, !noalias !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %260 = load ptr, ptr %4, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 88
  store ptr %257, ptr %261, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  store ptr %259, ptr %262, align 8, !tbaa !91
  %.not.i.i.i.i103 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i103, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, label %264

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !86
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !88
  %271 = load ptr, ptr %263, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #24
  %274 = load ptr, ptr %263, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i104 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i104, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105: ; preds = %281, %279
  %.0.i.i.i.i.i.i106 = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i106, 1
  br i1 %283, label %284, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111, !prof !78

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111: ; preds = %255, %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105, %284, %252
  %285 = load ptr, ptr %9, align 8, !tbaa !121
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i112, !prof !124

287:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !91
  %.not.i.i.i.i.i113 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i113, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %303

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %296, align 4, !tbaa !88
  %297 = load ptr, ptr %289, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #24
  %300 = load ptr, ptr %289, align 8, !tbaa !89
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %289) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117

303:                                              ; preds = %290
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i114 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i114, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, ptr %291, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %307, %305
  %.0.i.i.i.i.i.i.i116 = phi i32 [ %294, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i116, 1
  br i1 %309, label %310, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117, !prof !78

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117: ; preds = %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %295, %287
  %.pr.i118 = load ptr, ptr %9, align 8, !tbaa !121
  %.not.i.i119 = icmp eq ptr %.pr.i118, null
  br i1 %.not.i.i119, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit120, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i112, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i112: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111
  %311 = phi ptr [ %.pr.i118, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117 ], [ %285, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit111 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !131, !range !140, !noundef !141
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit120, label %315

315:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i112
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit120

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit120: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i117, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i112, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %251, label %316, label %.loopexit

316:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit120, %.critedge77
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %318 = load ptr, ptr %4, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 104
  %320 = load ptr, ptr %317, align 8, !tbaa !164
  store ptr %320, ptr %319, align 8, !tbaa !164
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %323 = load ptr, ptr %322, align 8, !tbaa !91
  %324 = load ptr, ptr %321, align 8, !tbaa !91
  %.not.i.i.i121 = icmp eq ptr %323, %324
  br i1 %.not.i.i.i121, label %.thread, label %325

325:                                              ; preds = %316
  %.not7.i.i.i = icmp eq ptr %323, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i122 = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i122, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %327, align 4, !tbaa !41
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %327, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

332:                                              ; preds = %326
  %333 = atomicrmw volatile add ptr %327, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %321, align 8, !tbaa !91
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %332, %329, %325
  %334 = phi ptr [ %324, %325 ], [ %324, %329 ], [ %.pr.pre.i.i.i, %332 ]
  %.not8.i.i.i = icmp eq ptr %334, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %335

335:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %348

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4, !tbaa !88
  %342 = load ptr, ptr %334, align 8, !tbaa !89
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #24
  %345 = load ptr, ptr %334, align 8, !tbaa !89
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %334) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

348:                                              ; preds = %335
  %349 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i = icmp eq i8 %349, 0
  br i1 %.not.i9.i.i.i, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %339, -1
  store i32 %351, ptr %336, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %352, %350
  %.0.i.i.i.i.i = phi i32 [ %339, %350 ], [ %353, %352 ]
  %354 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %354, label %355, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !78

355:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %355, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %340, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %323, ptr %321, align 8, !tbaa !91
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %316
  %356 = phi ptr [ %.pre41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ %318, %316 ]
  store ptr null, ptr %0, align 8, !tbaa !121
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %356, ptr %357, align 8, !tbaa !44
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %359, ptr %358, align 8, !tbaa !91
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

.loopexit:                                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit120
  %.pr = load ptr, ptr %28, align 8, !tbaa !91
  %.not.i.i123 = icmp eq ptr %.pr, null
  br i1 %.not.i.i123, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, label %360

360:                                              ; preds = %.loopexit
  %361 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %362 = load atomic i64, ptr %361 acquire, align 8
  %363 = icmp eq i64 %362, 4294967297
  %364 = trunc i64 %362 to i32
  br i1 %363, label %365, label %373

365:                                              ; preds = %360
  store i32 0, ptr %361, align 8, !tbaa !86
  %366 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %366, align 4, !tbaa !88
  %367 = load ptr, ptr %.pr, align 8, !tbaa !89
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %370 = load ptr, ptr %.pr, align 8, !tbaa !89
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

373:                                              ; preds = %360
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i124 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i124, label %377, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %364, -1
  store i32 %376, ptr %361, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

377:                                              ; preds = %373
  %378 = atomicrmw volatile add ptr %361, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125: ; preds = %377, %375
  %.0.i.i.i.i126 = phi i32 [ %364, %375 ], [ %378, %377 ]
  %379 = icmp eq i32 %.0.i.i.i.i126, 1
  br i1 %379, label %380, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127, !prof !78

380:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit127: ; preds = %.thread, %.loopexit, %365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i125, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

381:                                              ; preds = %175, %244, %66, %253, %57
  %.pn70.pn = phi { ptr, i32 } [ %254, %253 ], [ %67, %66 ], [ %58, %57 ], [ %245, %244 ], [ %176, %175 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %382

382:                                              ; preds = %381, %55
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %381 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN5arrow13MemoryManager10CopyBufferERKSt10shared_ptrINS_6BufferEERKS1_IS0_E(ptr dead_on_unwind writable sret(%"class.arrow::Result.43") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData12ViewOrCopyToERKSt10shared_ptrINS_13MemoryManagerEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEES5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSD_SA_OT_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEES5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSD_SA_OT_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.5", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.arrow::Result.43", align 8
  %7 = alloca %"class.std::shared_ptr.11", align 8
  %8 = alloca %"class.arrow::Result", align 8
  %9 = alloca %"class.std::shared_ptr.5", align 8
  %10 = alloca %"class.arrow::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %14, ptr %12, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %57

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %31, align 8, !tbaa !86, !noalias !171
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %32, align 4, !tbaa !88, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %30, align 8, !tbaa !89, !noalias !171
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !171
  %35 = load ptr, ptr %12, align 8, !tbaa !91, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !171
  store ptr %34, ptr %33, align 8, !tbaa !3, !noalias !171
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !91, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %24, ptr %37, align 8, !tbaa !94, !noalias !171
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %26, ptr %38, align 8, !tbaa !95, !noalias !171
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %28, ptr %39, align 8, !tbaa !17, !noalias !171
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false), !noalias !171
  store ptr %30, ptr %29, align 8, !tbaa !91, !alias.scope !171
  store ptr %33, ptr %4, align 8, !tbaa !96, !alias.scope !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !92
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.not77 = icmp eq ptr %.pre, %.pre32
  br i1 %.not77, label %.critedge75, label %45

45:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = ptrtoint ptr %.pre32 to i64
  %47 = ptrtoint ptr %.pre to i64
  %48 = sub i64 %47, %46
  %49 = ashr exact i64 %48, 4
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %49)
          to label %50 unwind label %59

50:                                               ; preds = %45
  %.pre34 = load ptr, ptr %42, align 8, !tbaa !114, !noalias !172
  %.pre35 = load ptr, ptr %41, align 8, !tbaa !114, !noalias !172
  %.pre36 = load ptr, ptr %43, align 8, !tbaa !114, !noalias !175
  %.pre37 = load ptr, ptr %44, align 8, !tbaa !114, !noalias !175
  %51 = icmp ne ptr %.pre34, %.pre36
  %52 = icmp ne ptr %.pre35, %.pre37
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph, label %.critedge75

.lr.ph:                                           ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %61

57:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %416

59:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i, %173, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %415

61:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.9.026 = phi ptr [ %.pre34, %.lr.ph ], [ %158, %.critedge ]
  %.sroa.013.025 = phi ptr [ %.pre35, %.lr.ph ], [ %159, %.critedge ]
  %62 = load ptr, ptr %.sroa.9.026, align 8, !tbaa !14
  %.not23 = icmp eq ptr %62, null
  br i1 %.not23, label %.critedge, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %7, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.9.026, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  store ptr %65, ptr %54, align 8, !tbaa !91
  %.not.i.i.i80 = icmp eq ptr %65, null
  br i1 %.not.i.i.i80, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i81 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i81, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !41
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %63, %69, %72
  invoke void @_ZN5arrow6Buffer10ViewOrCopyESt10shared_ptrIS0_ERKS1_INS_13MemoryManagerEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.43") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %74 unwind label %100

74:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %75 = load ptr, ptr %54, align 8, !tbaa !91
  %.not.i.i82 = icmp eq ptr %75, null
  br i1 %.not.i.i82, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !88
  %83 = load ptr, ptr %75, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  %86 = load ptr, ptr %75, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i83 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i83, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84: ; preds = %93, %91
  %.0.i.i.i.i85 = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %74, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i84, %96
  %97 = load ptr, ptr %6, align 8, !tbaa !121
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99, !prof !124

99:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92

100:                                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %415

102:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %103 = load ptr, ptr %55, align 8, !tbaa !14, !noalias !178
  %104 = load ptr, ptr %56, align 8, !tbaa !91, !noalias !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %103, ptr %.sroa.013.025, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  store ptr %104, ptr %105, align 8, !tbaa !91
  %.not.i.i.i.i86 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i86, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !88
  %114 = load ptr, ptr %106, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  %117 = load ptr, ptr %106, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i87 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i87, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92, !prof !78

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92: ; preds = %102, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %127, %99
  %128 = load ptr, ptr %6, align 8, !tbaa !121
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !124

130:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92
  %131 = load ptr, ptr %56, align 8, !tbaa !91
  %.not.i.i.i.i.i93 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i93, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !88
  %139 = load ptr, ptr %131, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #24
  %142 = load ptr, ptr %131, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %149, %147
  %.0.i.i.i.i.i.i.i = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %151, label %152, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, !prof !78

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i: ; preds = %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %137
  %.pr.i.pr = load ptr, ptr %6, align 8, !tbaa !121
  %.not.i.i94 = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i94, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92
  %153 = phi ptr [ %.pr.i.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i ], [ %128, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit92 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !131, !range !140, !noundef !141
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, label %157

157:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %130, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit.thread.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %98, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %61
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.9.026, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 16
  %160 = icmp ne ptr %158, %.pre36
  %161 = icmp ne ptr %159, %.pre37
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %61, label %.critedge75.loopexit

.critedge75.loopexit:                             ; preds = %.critedge
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !44
  br label %.critedge75

.critedge75:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge75.loopexit, %50
  %163 = phi ptr [ %.pre38, %.critedge75.loopexit ], [ %33, %50 ], [ %33, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !142
  %168 = load ptr, ptr %165, align 8, !tbaa !43
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %171, 9223372036854775792
  br i1 %172, label %173, label %174

173:                                              ; preds = %.critedge75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
          to label %.noexc96 unwind label %59

.noexc96:                                         ; preds = %173
  unreachable

174:                                              ; preds = %.critedge75
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %176 = load ptr, ptr %175, align 8, !tbaa !143
  %177 = load ptr, ptr %164, align 8, !tbaa !43
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, %171
  br i1 %181, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !142
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %179
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #28
          to label %.noexc97 unwind label %59

.noexc97:                                         ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %177, %183
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %186, %.noexc97 ]
  %.0911.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i ], [ %177, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %187 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !186, !noalias !183
  store ptr %187, ptr %.012.i.i.i.i, align 8, !tbaa !44, !alias.scope !183, !noalias !186
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !91, !alias.scope !186, !noalias !183
  store ptr null, ptr %189, align 8, !tbaa !91, !alias.scope !186, !noalias !183
  store ptr %190, ptr %188, align 8, !tbaa !91, !alias.scope !183, !noalias !186
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !44, !alias.scope !186, !noalias !183
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i95 = icmp eq ptr %191, %183
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc97
  %.not.i8.i = icmp eq ptr %177, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %193, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %186, ptr %164, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %194, ptr %182, align 8, !tbaa !142
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 %171
  store ptr %195, ptr %175, align 8, !tbaa !143
  %.pre39 = load ptr, ptr %165, align 8, !tbaa !151
  %.pre40 = load ptr, ptr %166, align 8, !tbaa !151
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %174
  %196 = phi ptr [ %.pre40, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %167, %174 ]
  %197 = phi ptr [ %.pre39, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %168, %174 ]
  %.not27 = icmp eq ptr %197, %196
  br i1 %.not27, label %.critedge77, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %203

201:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.03.028, i64 16
  %.not = icmp eq ptr %202, %196
  br i1 %.not, label %.critedge77, label %203

203:                                              ; preds = %.lr.ph29, %201
  %.sroa.03.028 = phi ptr [ %197, %.lr.ph29 ], [ %202, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = load ptr, ptr %.sroa.03.028, align 8, !tbaa !44
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEES5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSD_SA_OT_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %204, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %205 unwind label %209

205:                                              ; preds = %203
  %206 = load ptr, ptr %8, align 8, !tbaa !121
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %208, !prof !124

208:                                              ; preds = %205
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %247

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %415

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %212 = load ptr, ptr %198, align 8, !tbaa !44, !noalias !194
  store ptr %212, ptr %9, align 8, !tbaa !44, !alias.scope !194
  %213 = load ptr, ptr %200, align 8, !tbaa !91, !noalias !194
  store ptr null, ptr %200, align 8, !tbaa !91, !noalias !194
  store ptr %213, ptr %199, align 8, !tbaa !91, !alias.scope !194
  store ptr null, ptr %198, align 8, !tbaa !44, !noalias !194
  %214 = load ptr, ptr %4, align 8, !tbaa !44
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !142
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !143
  %.not.i.i98 = icmp eq ptr %216, %218
  br i1 %.not.i.i98, label %223, label %219

219:                                              ; preds = %211
  store ptr %212, ptr %216, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %220, align 8, !tbaa !91
  %221 = load ptr, ptr %199, align 8, !tbaa !91
  store ptr null, ptr %199, align 8, !tbaa !91
  store ptr %221, ptr %220, align 8, !tbaa !91
  store ptr null, ptr %9, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %222, ptr %215, align 8, !tbaa !142
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr %216, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit unwind label %278

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit: ; preds = %219, %223
  %225 = load ptr, ptr %199, align 8, !tbaa !91
  %.not.i.i100 = icmp eq ptr %225, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %226

226:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4, !tbaa !88
  %233 = load ptr, ptr %225, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #24
  %236 = load ptr, ptr %225, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %225) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i101 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i101, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %243, %241
  %.0.i.i.i.i103 = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %245, label %246, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit, %231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %208
  %248 = load ptr, ptr %8, align 8, !tbaa !121
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !124

250:                                              ; preds = %247
  %251 = load ptr, ptr %200, align 8, !tbaa !91
  %.not.i.i.i.i.i104 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i104, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !86
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4, !tbaa !88
  %259 = load ptr, ptr %251, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #24
  %262 = load ptr, ptr %251, align 8, !tbaa !89
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %251) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i105 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i.i.i105, label %269, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %256, -1
  store i32 %268, ptr %253, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106: ; preds = %269, %267
  %.0.i.i.i.i.i.i.i107 = phi i32 [ %256, %267 ], [ %270, %269 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i.i107, 1
  br i1 %271, label %272, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, !prof !78

272:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i: ; preds = %272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %257
  %.pr.i108.pr = load ptr, ptr %8, align 8, !tbaa !121
  %.not.i.i109 = icmp eq ptr %.pr.i108.pr, null
  br i1 %.not.i.i109, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %247
  %273 = phi ptr [ %.pr.i108.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i ], [ %248, %247 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !131, !range !140, !noundef !141
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %277

277:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit: ; preds = %250, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %207, label %201, label %.loopexit

278:                                              ; preds = %223
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %415

.critedge77:                                      ; preds = %201, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE7reserveEm.exit
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %281 = load ptr, ptr %280, align 8, !tbaa !44
  %.not22 = icmp eq ptr %281, null
  br i1 %.not22, label %350, label %282

282:                                              ; preds = %.critedge77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_110CopyToImplIRFNS_6ResultISt10shared_ptrINS_6BufferEEEES5_RKS3_INS_13MemoryManagerEEEEENS2_IS3_INS_9ArrayDataEEEERKSD_SA_OT_(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(120) %281, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %283 unwind label %287

283:                                              ; preds = %282
  %284 = load ptr, ptr %10, align 8, !tbaa !121
  %285 = icmp eq ptr %284, null
  br i1 %285, label %289, label %286, !prof !124

286:                                              ; preds = %283
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %415

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !44, !noalias !195
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !91, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  %294 = load ptr, ptr %4, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 88
  store ptr %291, ptr %295, align 8, !tbaa !96
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %297 = load ptr, ptr %296, align 8, !tbaa !91
  store ptr %293, ptr %296, align 8, !tbaa !91
  %.not.i.i.i.i110 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i110, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !86
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !88
  %305 = load ptr, ptr %297, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  %308 = load ptr, ptr %297, align 8, !tbaa !89
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i111 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i.i.i111, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112: ; preds = %315, %313
  %.0.i.i.i.i.i.i113 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i.i113, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118, !prof !78

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118: ; preds = %289, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i112, %318, %286
  %319 = load ptr, ptr %10, align 8, !tbaa !121
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i119, !prof !124

321:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !91
  %.not.i.i.i.i.i120 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i120, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !88
  %331 = load ptr, ptr %323, align 8, !tbaa !89
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #24
  %334 = load ptr, ptr %323, align 8, !tbaa !89
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i121 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i121, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122: ; preds = %341, %339
  %.0.i.i.i.i.i.i.i123 = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i123, 1
  br i1 %343, label %344, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124, !prof !78

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124: ; preds = %344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %329, %321
  %.pr.i125 = load ptr, ptr %10, align 8, !tbaa !121
  %.not.i.i126 = icmp eq ptr %.pr.i125, null
  br i1 %.not.i.i126, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit127, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i119, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i119: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118
  %345 = phi ptr [ %.pr.i125, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124 ], [ %319, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit118 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !131, !range !140, !noundef !141
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit127, label %349

349:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i119
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit127

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit127: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i124, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i119, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %285, label %350, label %.loopexit

350:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit127, %.critedge77
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %352 = load ptr, ptr %4, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 104
  %354 = load ptr, ptr %351, align 8, !tbaa !164
  store ptr %354, ptr %353, align 8, !tbaa !164
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !91
  %358 = load ptr, ptr %355, align 8, !tbaa !91
  %.not.i.i.i128 = icmp eq ptr %357, %358
  br i1 %.not.i.i.i128, label %.thread, label %359

359:                                              ; preds = %350
  %.not7.i.i.i = icmp eq ptr %357, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i129 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i129, label %366, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %361, align 4, !tbaa !41
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %361, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

366:                                              ; preds = %360
  %367 = atomicrmw volatile add ptr %361, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %355, align 8, !tbaa !91
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %366, %363, %359
  %368 = phi ptr [ %358, %359 ], [ %358, %363 ], [ %.pr.pre.i.i.i, %366 ]
  %.not8.i.i.i = icmp eq ptr %368, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %369

369:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %382

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8, !tbaa !86
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4, !tbaa !88
  %376 = load ptr, ptr %368, align 8, !tbaa !89
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #24
  %379 = load ptr, ptr %368, align 8, !tbaa !89
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %368) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

382:                                              ; preds = %369
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i = icmp eq i8 %383, 0
  br i1 %.not.i9.i.i.i, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %373, -1
  store i32 %385, ptr %370, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %386, %384
  %.0.i.i.i.i.i = phi i32 [ %373, %384 ], [ %387, %386 ]
  %388 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %388, label %389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !78

389:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %368) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %374, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %357, ptr %355, align 8, !tbaa !91
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %350
  %390 = phi ptr [ %.pre41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ %352, %350 ]
  store ptr null, ptr %0, align 8, !tbaa !121
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %390, ptr %391, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %393, ptr %392, align 8, !tbaa !91
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134

.loopexit:                                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit127
  %.pr = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i130 = icmp eq ptr %.pr, null
  br i1 %.not.i.i130, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134, label %394

394:                                              ; preds = %.loopexit
  %395 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %396 = load atomic i64, ptr %395 acquire, align 8
  %397 = icmp eq i64 %396, 4294967297
  %398 = trunc i64 %396 to i32
  br i1 %397, label %399, label %407

399:                                              ; preds = %394
  store i32 0, ptr %395, align 8, !tbaa !86
  %400 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %400, align 4, !tbaa !88
  %401 = load ptr, ptr %.pr, align 8, !tbaa !89
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %404 = load ptr, ptr %.pr, align 8, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134

407:                                              ; preds = %394
  %408 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i131 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i131, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %398, -1
  store i32 %410, ptr %395, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132: ; preds = %411, %409
  %.0.i.i.i.i133 = phi i32 [ %398, %409 ], [ %412, %411 ]
  %413 = icmp eq i32 %.0.i.i.i.i133, 1
  br i1 %413, label %414, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134, !prof !78

414:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit134: ; preds = %.thread, %.loopexit, %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i132, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

415:                                              ; preds = %209, %278, %100, %287, %59
  %.pn70.pn = phi { ptr, i32 } [ %288, %287 ], [ %101, %100 ], [ %60, %59 ], [ %279, %278 ], [ %210, %209 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %416

416:                                              ; preds = %415, %57
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %415 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN5arrow6Buffer10ViewOrCopyESt10shared_ptrIS0_ERKS1_INS_13MemoryManagerEE(ptr dead_on_unwind writable sret(%"class.arrow::Result.43") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData5SliceEll(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.5") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::util::ArrowLog", align 8
  store i64 %2, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %.not = icmp sgt i64 %2, %8
  br i1 %.not, label %9, label %.critedge10, !prof !78

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull @.str, i32 noundef 185, i32 noundef 3)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(34) @.str.1)
          to label %11 unwind label %39

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(15) @.str.2)
          to label %13 unwind label %39

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIlEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %39

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA30_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(30) @.str.3)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIlEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %.critedge unwind label %39

.critedge:                                        ; preds = %19
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %7, align 8, !tbaa !94
  %.pre20 = load i64, ptr %5, align 8, !tbaa !82
  br label %.critedge10

.critedge10:                                      ; preds = %4, %.critedge
  %21 = phi i64 [ %2, %4 ], [ %.pre20, %.critedge ]
  %22 = phi i64 [ %8, %4 ], [ %.pre, %.critedge ]
  %23 = sub nsw i64 %22, %21
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = add nsw i64 %25, %21
  store i64 %26, ptr %5, align 8, !tbaa !82
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28, !noalias !206
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !86, !noalias !206
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !88, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !89, !noalias !206
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %31, ptr noundef nonnull align 8 dereferenceable(120) %1) #24, !noalias !206
  store ptr %28, ptr %27, align 8, !tbaa !91, !alias.scope !206
  store ptr %31, ptr %0, align 8, !tbaa !96, !alias.scope !206
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 %.sroa.speculated, ptr %32, align 8, !tbaa !94
  %33 = load i64, ptr %5, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load atomic i64, ptr %35 seq_cst, align 8
  %37 = load i64, ptr %7, align 8, !tbaa !94
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %49, label %41

39:                                               ; preds = %19, %17, %15, %13, %11, %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40

41:                                               ; preds = %.critedge10
  %42 = load i64, ptr %5, align 8, !tbaa !82
  %43 = load i64, ptr %24, align 8, !tbaa !17
  %44 = icmp eq i64 %42, %43
  %45 = icmp eq i64 %.sroa.speculated, %37
  %or.cond = select i1 %44, i1 %45, i1 false
  %46 = load atomic i64, ptr %35 seq_cst, align 8
  br i1 %or.cond, label %49, label %47

47:                                               ; preds = %41
  %.not9 = icmp ne i64 %46, 0
  %48 = sext i1 %.not9 to i64
  br label %49

49:                                               ; preds = %41, %.critedge10, %47
  %.sink = phi i64 [ %.sroa.speculated, %.critedge10 ], [ %48, %47 ], [ %46, %41 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store atomic i64 %.sink, ptr %51 seq_cst, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store ptr null, ptr %52, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  store ptr null, ptr %53, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !88
  %62 = load ptr, ptr %54, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %65 = load ptr, ptr %54, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %60, %49
  ret void
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIlEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load i64, ptr %1, align 8, !tbaa !82
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA30_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow4util12ArrowLogBaselsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArrayData9SliceSafeEll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.5, ptr %5, align 8, !tbaa !208, !noalias !209
  %11 = icmp slt i64 %2, 0
  br i1 %11, label %12, label %13, !prof !78

12:                                               ; preds = %4
  call void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.10)
  br label %_ZN5arrow6StatusD2Ev.exit

13:                                               ; preds = %4
  %14 = icmp slt i64 %3, 0
  br i1 %14, label %15, label %16, !prof !78

15:                                               ; preds = %13
  call void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 7, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.11)
  br label %_ZN5arrow6StatusD2Ev.exit

16:                                               ; preds = %13
  %17 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 range(i64 0, -9223372036854775808) %2, i64 range(i64 0, -9223372036854775808) %3)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %19, label %20, !prof !78

19:                                               ; preds = %16
  call void @_ZN5arrow6Status10IndexErrorIJRPKcRA22_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.12)
  br label %_ZN5arrow6StatusD2Ev.exit

20:                                               ; preds = %16
  %21 = extractvalue { i64, i1 } %17, 0
  %22 = icmp sgt i64 %21, %10
  br i1 %22, label %23, label %_ZN5arrow6StatusD2Ev.exit.thread, !prof !78

23:                                               ; preds = %20
  call void @_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.14)
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit.thread:                 ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23, %19, %15, %12
  %.pr = load ptr, ptr %7, align 8, !tbaa !121, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %.pr, ptr %6, align 8, !tbaa !121, !alias.scope !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25, !prof !215

25:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %.pr7 = load ptr, ptr %6, align 8, !tbaa !121
  %.not.i5 = icmp eq ptr %.pr7, null
  br i1 %.not.i5, label %_ZN5arrow6StatusD2Ev.exit6.thread, label %26, !prof !216

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.pr7, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !131, !range !140, !noundef !141
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZN5arrow6StatusD2Ev.exit6.thread, label %30

30:                                               ; preds = %26
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN5arrow6StatusD2Ev.exit6.thread

_ZN5arrow6StatusD2Ev.exit6.thread:                ; preds = %25, %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5arrow9ArrayData5SliceEll(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i64 noundef %3)
  store ptr null, ptr %0, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %32, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr %35, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit6.thread, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !121
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !121
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !78

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !37
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %32) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %23, !prof !78

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !218, !range !140, !noundef !141
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %14, ptr %16, ptr null, !prof !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %17, i64 noundef %19, i64 noundef %11)
  %21 = sub nsw i64 %11, %20
  br label %22

22:                                               ; preds = %5, %9
  %.1 = phi i64 [ %21, %9 ], [ 0, %5 ]
  store atomic i64 %.1, ptr %2 seq_cst, align 8
  br label %23

23:                                               ; preds = %22, %1
  %.0 = phi i64 [ %.1, %22 ], [ %3, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArrayData23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.arrow::ArraySpan", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %31, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %.not = icmp eq i32 %9, 29
  br i1 %.not, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %_ZNK5arrow9ArrayData12GetNullCountEv.exit, !prof !78

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !218, !range !140, !noundef !141
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %22, ptr %24, ptr null, !prof !124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %25, i64 noundef %27, i64 noundef %19)
  %29 = sub nsw i64 %19, %28
  br label %30

30:                                               ; preds = %17, %14
  %.1.i = phi i64 [ %29, %17 ], [ 0, %14 ]
  store atomic i64 %.1.i, ptr %11 seq_cst, align 8
  br label %_ZNK5arrow9ArrayData12GetNullCountEv.exit

31:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 16, i1 false)
  store i64 -1, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, i8 0, i64 104, i1 false)
  invoke void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit unwind label %34

common.resume:                                    ; preds = %53, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #24
  br label %common.resume

_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit:      ; preds = %31
  %37 = invoke noundef i64 @_ZNK5arrow9ArraySpan23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %38 unwind label %53

38:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %40, ptr noundef %42)
          to label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i: ; preds = %38
  %46 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev.exit.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5arrow9ArrayData12GetNullCountEv.exit

53:                                               ; preds = %_ZN5arrow9ArraySpanC2ERKNS_9ArrayDataE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9ArraySpanD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNK5arrow9ArrayData12GetNullCountEv.exit:        ; preds = %30, %10, %_ZN5arrow9ArraySpanD2Ev.exit
  %.0 = phi i64 [ %37, %_ZN5arrow9ArraySpanD2Ev.exit ], [ %.1.i, %30 ], [ %12, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArraySpan23ComputeLogicalNullCountEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !60
  switch i32 %4, label %13 [
    i32 27, label %5
    i32 28, label %7
    i32 38, label %9
    i32 29, label %11
  ]

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

9:                                                ; preds = %1
  %10 = tail call noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit, !prof !78

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %19, i64 noundef %24, i64 noundef %22)
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %20, %17
  %.1.i = phi i64 [ %26, %20 ], [ 0, %17 ]
  store i64 %.1.i, ptr %14, align 8, !tbaa !45
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

_ZNK5arrow9ArraySpan12GetNullCountEv.exit:        ; preds = %27, %13, %11, %9, %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %.1.i, %27 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext i8 @_ZNK5arrow9ArrayData11device_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not41 = icmp eq ptr %3, %5
  br i1 %.not41, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.026.042, i64 16
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse, %6
  %.sroa.026.042 = phi ptr [ %7, %6 ], [ %3, %tailrecurse ]
  %8 = load ptr, ptr %.sroa.026.042, align 8, !tbaa !14
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %6, label %.thread30

.thread30:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !225
  br label %.loopexit

._crit_edge:                                      ; preds = %6, %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %.not3643 = icmp eq ptr %12, %14
  br i1 %.not3643, label %._crit_edge47, label %.lr.ph46

15:                                               ; preds = %.lr.ph46
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.044, i64 16
  %.not36 = icmp eq ptr %16, %14
  br i1 %.not36, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %15
  %.sroa.022.044 = phi ptr [ %16, %15 ], [ %12, %._crit_edge ]
  %17 = load ptr, ptr %.sroa.022.044, align 8, !tbaa !44
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %15, label %tailrecurse.backedge

._crit_edge47:                                    ; preds = %15, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %.loopexit, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph46, %._crit_edge47
  %.tr.be = phi ptr [ %19, %._crit_edge47 ], [ %17, %.lr.ph46 ]
  br label %tailrecurse

.loopexit:                                        ; preds = %._crit_edge47, %.thread30
  %.3 = phi i8 [ %10, %.thread30 ], [ 1, %._crit_edge47 ]
  ret i8 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %2
  %.tr = phi ptr [ %0, %2 ], [ %117, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %.tr61 = phi ptr [ %1, %2 ], [ %119, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %3 = load ptr, ptr %.tr61, align 8, !tbaa !3
  store ptr %3, ptr %.tr, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %.tr61, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr61, i64 24
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  br label %13

13:                                               ; preds = %tailrecurse, %10
  %.sink = phi i64 [ %12, %10 ], [ %5, %tailrecurse ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  store i64 %.sink, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.tr61, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  store i64 %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %.tr61, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.tr61, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  br label %33

._crit_edge:                                      ; preds = %52, %13
  %.lcssa63 = phi ptr [ %20, %13 ], [ %54, %52 ]
  %.lcssa62 = phi ptr [ %21, %13 ], [ %53, %52 ]
  %.lcssa = phi i32 [ %26, %13 ], [ %59, %52 ]
  %29 = load ptr, ptr %.tr, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %62, label %67

33:                                               ; preds = %.lr.ph, %52
  %34 = phi ptr [ %21, %.lr.ph ], [ %53, %52 ]
  %35 = phi ptr [ %20, %.lr.ph ], [ %54, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !218, !range !140, !noundef !141
  %41 = trunc nuw i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %41, ptr %43, ptr null, !prof !124
  %45 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %36, ptr %49, align 8, !tbaa !81
  br label %52

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.pre = load ptr, ptr %19, align 8, !tbaa !92
  %.pre103 = load ptr, ptr %18, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi ptr [ %.pre103, %50 ], [ %34, %38 ]
  %54 = phi ptr [ %.pre, %50 ], [ %35, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 4
  %59 = trunc i64 %58 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %59, i32 3)
  %60 = sext i32 %.sroa.speculated to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %33, label %._crit_edge, !llvm.loop !227

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %62, %._crit_edge
  %.049 = phi i32 [ %66, %62 ], [ %31, %._crit_edge ]
  %68 = icmp eq ptr %.lcssa63, %.lcssa62
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %.lcssa62, align 8, !tbaa !14
  %.not.i = icmp eq ptr %70, null
  %71 = icmp ne i32 %.049, 0
  %or.cond = and i1 %71, %.not.i
  br i1 %or.cond, label %73, label %76

72:                                               ; preds = %67
  %.old1.not = icmp eq i32 %.049, 0
  br i1 %.old1.not, label %76, label %73

73:                                               ; preds = %69, %72
  %74 = add i32 %.049, -29
  %or.cond4 = icmp ult i32 %74, -2
  br i1 %or.cond4, label %75, label %76

75:                                               ; preds = %73
  store i64 0, ptr %14, align 8, !tbaa !45
  br label %76

76:                                               ; preds = %75, %73, %72, %69
  %77 = icmp slt i32 %.lcssa, 3
  br i1 %77, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %76
  %78 = getelementptr i8, ptr %.tr, i64 32
  %79 = sext i32 %.lcssa to i64
  %80 = mul nsw i64 %79, 24
  %scevgep = getelementptr i8, ptr %78, i64 %80
  %81 = sub i32 2, %.lcssa
  %82 = zext i32 %81 to i64
  %83 = mul nuw nsw i64 %82, 24
  %84 = add nuw nsw i64 %83, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %84, i1 false), !tbaa !37
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %.lr.ph82, %76
  %85 = add i32 %.049, -39
  %or.cond7 = icmp ult i32 %85, 2
  br i1 %or.cond7, label %.thread, label %95

.thread:                                          ; preds = %._crit_edge83
  %86 = load ptr, ptr %18, align 8, !tbaa !11
  %87 = load ptr, ptr %19, align 8, !tbaa !92
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 4
  %92 = icmp ult i64 %91, 2
  %.sroa.3.0.i = tail call i64 @llvm.usub.sat.i64(i64 %91, i64 2)
  %.sroa.0.0.idx.i = select i1 %92, i64 0, i64 2
  %.sroa.0.0.i = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %.sroa.0.0.idx.i
  %93 = shl i64 %.sroa.3.0.i, 4
  %94 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  store ptr %.sroa.0.0.i, ptr %94, align 8, !tbaa !208
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  store i64 %93, ptr %.sroa.456.0..sroa_idx, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  store ptr null, ptr %.sroa.5.0..sroa_idx57, align 8, !tbaa !114
  br label %.loopexit

95:                                               ; preds = %._crit_edge83
  %96 = icmp eq i32 %.049, 29
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = load ptr, ptr %98, align 8, !tbaa !52
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 7
  %106 = icmp eq ptr %100, %101
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = sub nuw nsw i64 1, %105
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %108)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

109:                                              ; preds = %97
  %110 = icmp ugt i64 %105, 1
  br i1 %110, label %111, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %.not.i.i = icmp eq ptr %100, %112
  br i1 %.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %113

113:                                              ; preds = %111
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %112, ptr noundef %100)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %114

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %113
  store ptr %112, ptr %99, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %107, %109, %111, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %117 = load ptr, ptr %98, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %.tr61, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  br label %tailrecurse

.loopexit:                                        ; preds = %95, %.thread
  %120 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %.tr61, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %.tr61, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !142
  %124 = load ptr, ptr %121, align 8, !tbaa !43
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load ptr, ptr %120, align 8, !tbaa !52
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 7
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %.loopexit
  %138 = sub nuw nsw i64 %128, %135
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %138)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54

139:                                              ; preds = %.loopexit
  %140 = icmp ult i64 %128, %135
  br i1 %140, label %141, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw [128 x i8], ptr %131, i64 %128
  %.not.i.i52 = icmp eq ptr %130, %142
  br i1 %.not.i.i52, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54, label %143

143:                                              ; preds = %141
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %142, ptr noundef %130)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i53 unwind label %144

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i53: ; preds = %143
  store ptr %142, ptr %129, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54: ; preds = %137, %139, %141, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i53
  %147 = load ptr, ptr %122, align 8, !tbaa !142
  %148 = load ptr, ptr %121, align 8, !tbaa !43
  %.not89 = icmp eq ptr %147, %148
  br i1 %.not89, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54, %.lr.ph87
  %149 = phi ptr [ %156, %.lr.ph87 ], [ %148, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54 ]
  %.086 = phi i64 [ %154, %.lr.ph87 ], [ 0, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54 ]
  %150 = load ptr, ptr %120, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw [128 x i8], ptr %150, i64 %.086
  %152 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %.086
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %151, ptr noundef nonnull align 8 dereferenceable(120) %153)
  %154 = add nuw i64 %.086, 1
  %155 = load ptr, ptr %122, align 8, !tbaa !142
  %156 = load ptr, ptr %121, align 8, !tbaa !43
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %.lr.ph87, label %._crit_edge88, !llvm.loop !228

._crit_edge88:                                    ; preds = %.lr.ph87, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE15_M_erase_at_endEPS1_.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %16, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i unwind label %18

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %17
  store ptr %16, ptr %3, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE15_M_erase_at_endEPS1_.exit

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %2
  %.tr = phi ptr [ %0, %2 ], [ %42, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  %.tr39 = phi ptr [ %1, %2 ], [ %43, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit ]
  store ptr %.tr, ptr %.tr39, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %.tr39, i64 8
  store i64 0, ptr %3, align 8, !tbaa !79
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %6, %tailrecurse
  %.tr.i = phi ptr [ %.tr, %tailrecurse ], [ %8, %6 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !60
  switch i32 %5, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit [
    i32 0, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 26, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 32, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 38, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
    i32 14, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 35, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 13, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 34, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 39, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 40, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 28, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 41, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 42, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71
    i32 31, label %6
  ]

6:                                                ; preds = %tailrecurse.i
  %7 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %tailrecurse.i

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit: ; preds = %tailrecurse.i, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
  %9 = phi i1 [ false, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71 ], [ true, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ true, %tailrecurse.i ]
  %.0.i = phi i32 [ 3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit71 ], [ 1, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ 2, %tailrecurse.i ]
  %10 = getelementptr i8, ptr %.tr39, i64 32
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %14

11:                                               ; preds = %14
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  switch i32 %13, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit.thread [
    i32 0, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 28, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 27, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 38, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  ]

14:                                               ; preds = %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit, %14
  %indvars.iv = phi i64 [ 0, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  store ptr @_ZZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanEE6kZeros, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %11, label %14, !llvm.loop !229

_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit: ; preds = %11, %11, %11, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit.thread

_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit.thread: ; preds = %11, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit.thread
  %17 = mul nuw nsw i64 %wide.trip.count, 24
  %scevgep = getelementptr i8, ptr %10, i64 %17
  %18 = tail call i32 @llvm.usub.sat.i32(i32 2, i32 %.0.i)
  %narrow = mul nuw nsw i32 %18, 24
  %narrow64 = add nuw nsw i32 %narrow, 24
  %19 = zext nneg i32 %narrow64 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %19, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit.thread
  %20 = icmp eq i32 %13, 29
  %21 = getelementptr inbounds nuw i8, ptr %.tr39, i64 104
  br i1 %20, label %22, label %44

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.tr39, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %21, align 8, !tbaa !52
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 7
  %30 = icmp eq ptr %24, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nuw nsw i64 1, %29
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

33:                                               ; preds = %22
  %34 = icmp ugt i64 %29, 1
  br i1 %34, label %35, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %37

37:                                               ; preds = %35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %36, ptr noundef %24)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %38

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %37
  store ptr %36, ptr %23, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %31, %33, %35, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %21, align 8, !tbaa !52
  br label %tailrecurse

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !230
  %48 = load ptr, ptr %45, align 8, !tbaa !231
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 28
  %52 = ashr i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %.tr39, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load ptr, ptr %21, align 8, !tbaa !52
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 7
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = sub nuw nsw i64 %52, %59
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %62)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32

63:                                               ; preds = %44
  %64 = icmp ult i64 %52, %59
  br i1 %64, label %65, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [128 x i8], ptr %55, i64 %52
  %.not.i.i30 = icmp eq ptr %54, %66
  br i1 %.not.i.i30, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32, label %67

67:                                               ; preds = %65
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %66, ptr noundef %54)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i31 unwind label %68

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i31: ; preds = %67
  store ptr %66, ptr %53, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32: ; preds = %61, %63, %65, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i31
  %71 = load ptr, ptr %46, align 8, !tbaa !230
  %72 = load ptr, ptr %45, align 8, !tbaa !231
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 4
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32, %.lr.ph45
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph45 ], [ 0, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32 ]
  %79 = phi ptr [ %87, %.lr.ph45 ], [ %72, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32 ]
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv54
  %81 = load ptr, ptr %80, align 8, !tbaa !232
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load ptr, ptr %21, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw [128 x i8], ptr %84, i64 %indvars.iv54
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %83, ptr noundef nonnull %85)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %86 = load ptr, ptr %46, align 8, !tbaa !230
  %87 = load ptr, ptr %45, align 8, !tbaa !231
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %sext65 = shl i64 %90, 28
  %91 = ashr i64 %sext65, 32
  %92 = icmp slt i64 %indvars.iv.next55, %91
  br i1 %92, label %.lr.ph45, label %._crit_edge46, !llvm.loop !235

._crit_edge46:                                    ; preds = %.lr.ph45, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %265, %2
  %.tr = phi ptr [ %0, %2 ], [ %280, %265 ]
  %.tr176 = phi ptr [ %1, %2 ], [ %282, %265 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr176, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %.tr, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store i64 1, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !60
  switch i32 %7, label %9 [
    i32 0, label %.thread299
    i32 38, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 28, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
    i32 27, label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  ]

.thread299:                                       ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  store i64 1, ptr %8, align 8, !tbaa !45
  br label %common.ret522

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr176, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !236, !range !140, !noundef !141
  %12 = xor i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !45
  %15 = trunc nuw i8 %11 to i1
  %16 = select i1 %15, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !56
  br label %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit

_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit: ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %9
  %.sink357 = phi i64 [ 40, %9 ], [ 16, %tailrecurse ], [ 16, %tailrecurse ], [ 16, %tailrecurse ]
  %.sink355 = phi i64 [ 1, %9 ], [ 0, %tailrecurse ], [ 0, %tailrecurse ], [ 0, %tailrecurse ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink357
  store i64 %.sink355, ptr %18, align 8, !tbaa !82
  switch i32 %7, label %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit [
    i32 1, label %19
    i32 22, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 2, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 3, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 4, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 5, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 6, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 7, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 8, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 9, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 10, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 11, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 12, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 16, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 17, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 19, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 20, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 18, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 33, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 21, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 37, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 43, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 44, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 23, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 24, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 29, label %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
    i32 14, label %65
    i32 35, label %65
    i32 13, label %65
    i32 34, label %65
  ]

19:                                               ; preds = %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.tr176, i64 41
  %21 = load i8, ptr %20, align 1, !tbaa !242, !range !140, !noundef !141
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE8kTrueBit, ptr @_ZZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarEE9kFalseBit
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 1, ptr %25, align 8, !tbaa !80
  br label %common.ret522

_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread: ; preds = %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  %26 = load ptr, ptr %.tr176, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { i64, ptr } %28(ptr noundef nonnull align 8 dereferenceable(41) %.tr176)
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 %37, ptr %38, align 8, !tbaa !80
  %39 = icmp eq i32 %7, 29
  br i1 %39, label %40, label %common.ret522

40:                                               ; preds = %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %41, align 8, !tbaa !52
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 7
  %49 = icmp eq ptr %43, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = sub nuw nsw i64 1, %48
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %51)
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

52:                                               ; preds = %40
  %53 = icmp ugt i64 %48, 1
  br i1 %53, label %54, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %.not.i.i = icmp eq ptr %43, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, label %56

56:                                               ; preds = %54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef nonnull %55, ptr noundef %43)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %57

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %56
  store ptr %55, ptr %42, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit: ; preds = %50, %52, %54, %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i.i
  %60 = load ptr, ptr %41, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !245
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(120) %64)
  br label %common.ret522

65:                                               ; preds = %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit, %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  %66 = getelementptr inbounds nuw i8, ptr %.tr176, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !236, !range !140, !noundef !141
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !218, !range !140, !noundef !141
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = select i1 %74, ptr %76, ptr null, !prof !124
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !226
  br label %80

80:                                               ; preds = %69, %65
  %.0109 = phi i64 [ %79, %69 ], [ 0, %65 ]
  %.0 = phi ptr [ %77, %69 ], [ null, %65 ]
  %switch.i = icmp samesign ult i32 %7, 15
  %spec.select = select i1 %switch.i, i64 8, i64 16
  %.sink287 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %.sink287, ptr %81, align 8, !tbaa !208
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 %spec.select, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  store ptr null, ptr %83, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  store ptr %.0, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  store i64 %.0109, ptr %85, align 8, !tbaa !80
  br label %common.ret522

_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit: ; preds = %_ZN5arrow8internal24may_have_validity_bitmapENS_4Type4typeE.exit
  %86 = add i32 %7, -39
  %or.cond3 = icmp ult i32 %86, 2
  br i1 %or.cond3, label %87, label %97

87:                                               ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 16, ptr %89, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  store ptr %90, ptr %88, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %.tr176, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !236, !range !140, !noundef !141
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %common.ret522

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  store ptr %95, ptr %96, align 8, !tbaa !208
  %.sroa.4157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  store i64 16, ptr %.sroa.4157.0..sroa_idx, align 8, !tbaa !82
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  store ptr null, ptr %.sroa.5158.0..sroa_idx, align 8, !tbaa !114
  br label %common.ret522

97:                                               ; preds = %_ZN5arrow19is_base_binary_likeENS_4Type4typeE.exit
  switch i32 %7, label %175 [
    i32 15, label %98
    i32 25, label %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
    i32 36, label %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
    i32 41, label %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
    i32 42, label %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
    i32 30, label %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
    i32 32, label %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
    i32 26, label %148
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 9
  %102 = load i8, ptr %101, align 1, !tbaa !218, !range !140, !noundef !141
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %105, ptr null, !prof !124
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %106, ptr %107, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !226
  %110 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 %109, ptr %110, align 8, !tbaa !80
  br label %common.ret522

_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread: ; preds = %97, %97, %97, %97, %97, %97
  %111 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !245
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %118, label %114

114:                                              ; preds = %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
  %115 = load ptr, ptr %111, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  tail call void @_ZN5arrow9ArraySpan10SetMembersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(128) %115, ptr noundef nonnull align 8 dereferenceable(120) %117)
  br label %126

118:                                              ; preds = %_ZN5arrow23is_var_length_list_likeENS_4Type4typeE.exit.thread
  %119 = load ptr, ptr %.tr, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !231
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = load ptr, ptr %111, align 8, !tbaa !52
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %124, ptr noundef nonnull %125)
  br label %126

126:                                              ; preds = %118, %114
  switch i32 %7, label %146 [
    i32 25, label %127
    i32 30, label %130
    i32 36, label %133
    i32 41, label %136
    i32 42, label %141
  ]

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %128, ptr %129, align 8, !tbaa !208
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 8, ptr %.sroa.4153.0..sroa_idx, align 8, !tbaa !82
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  store ptr null, ptr %.sroa.5154.0..sroa_idx, align 8, !tbaa !114
  br label %common.ret522

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !208
  %.sroa.4150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 8, ptr %.sroa.4150.0..sroa_idx, align 8, !tbaa !82
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  store ptr null, ptr %.sroa.5151.0..sroa_idx, align 8, !tbaa !114
  br label %common.ret522

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %134, ptr %135, align 8, !tbaa !208
  %.sroa.4147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 16, ptr %.sroa.4147.0..sroa_idx, align 8, !tbaa !82
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  store ptr null, ptr %.sroa.5148.0..sroa_idx, align 8, !tbaa !114
  br label %common.ret522

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %.tr176, i64 68
  %139 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  store ptr %137, ptr %139, align 8, !tbaa !208
  %.sroa.4141.0..sroa.4139.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 4, ptr %.sroa.4141.0..sroa.4139.8..sroa_idx, align 8, !tbaa !82
  %.sroa.5142.0..sroa.4139.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  store ptr null, ptr %.sroa.5142.0..sroa.4139.8..sroa_idx, align 8, !tbaa !114
  store ptr %138, ptr %140, align 8, !tbaa !208
  %.sroa.8144.24..sroa.0138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  store i64 4, ptr %.sroa.8144.24..sroa.0138.0..sroa_idx, align 8, !tbaa !82
  %.sroa.9145.24..sroa.0138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  store ptr null, ptr %.sroa.9145.24..sroa.0138.0..sroa_idx, align 8, !tbaa !114
  br label %common.ret522

141:                                              ; preds = %126
  %142 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %.tr176, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  store ptr %142, ptr %144, align 8, !tbaa !208
  %.sroa.4135.0..sroa.4133.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 8, ptr %.sroa.4135.0..sroa.4133.8..sroa_idx, align 8, !tbaa !82
  %.sroa.5136.0..sroa.4133.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  store ptr null, ptr %.sroa.5136.0..sroa.4133.8..sroa_idx, align 8, !tbaa !114
  store ptr %143, ptr %145, align 8, !tbaa !208
  %.sroa.8.24..sroa.0132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  store i64 8, ptr %.sroa.8.24..sroa.0132.0..sroa_idx, align 8, !tbaa !82
  %.sroa.9.24..sroa.0132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  store ptr null, ptr %.sroa.9.24..sroa.0132.0..sroa_idx, align 8, !tbaa !114
  br label %common.ret522

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  br label %common.ret522

148:                                              ; preds = %97
  %149 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !230
  %153 = load ptr, ptr %150, align 8, !tbaa !231
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %sext175 = shl i64 %156, 28
  %157 = ashr i64 %sext175, 32
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %157)
  %158 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %.tr176, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !248
  %161 = load ptr, ptr %158, align 8, !tbaa !251
  %.not232 = icmp eq ptr %160, %161
  br i1 %.not232, label %common.ret522, label %.lr.ph

.lr.ph:                                           ; preds = %148, %.lr.ph
  %162 = phi ptr [ %169, %.lr.ph ], [ %161, %148 ]
  %.0111227 = phi i64 [ %167, %.lr.ph ], [ 0, %148 ]
  %163 = load ptr, ptr %149, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw [128 x i8], ptr %163, i64 %.0111227
  %165 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %.0111227
  %166 = load ptr, ptr %165, align 8, !tbaa !252
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(41) %166)
  %167 = add nuw i64 %.0111227, 1
  %168 = load ptr, ptr %159, align 8, !tbaa !248
  %169 = load ptr, ptr %158, align 8, !tbaa !251
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp ult i64 %167, %173
  br i1 %174, label %.lr.ph, label %common.ret522, !llvm.loop !254

175:                                              ; preds = %97
  %.off.i127 = add i32 %7, -27
  %switch.i128 = icmp ult i32 %.off.i127, 2
  br i1 %switch.i128, label %176, label %260

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %180, align 8, !tbaa !230
  %182 = load ptr, ptr %179, align 8, !tbaa !231
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %sext = shl i64 %185, 28
  %186 = ashr i64 %sext, 32
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %186)
  %187 = icmp eq i32 %7, 28
  %188 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  store ptr %188, ptr %189, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  store i64 1, ptr %190, align 8, !tbaa !80
  br i1 %187, label %191, label %236

191:                                              ; preds = %176
  %192 = getelementptr inbounds nuw i8, ptr %.tr176, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  store ptr %192, ptr %193, align 8, !tbaa !208
  %.sroa.4.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  store i64 8, ptr %.sroa.4.0..sroa_idx130, align 8, !tbaa !82
  %.sroa.5.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  store ptr null, ptr %.sroa.5.0..sroa_idx131, align 8, !tbaa !114
  %194 = load ptr, ptr %.tr, align 8, !tbaa !255
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = load ptr, ptr %178, align 8, !tbaa !52
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 7
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph231, label %common.ret522

.lr.ph231:                                        ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %.tr176, i64 41
  %206 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  br label %207

207:                                              ; preds = %.lr.ph231, %228
  %indvars.iv284 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next285, %228 ]
  %208 = phi ptr [ %198, %.lr.ph231 ], [ %230, %228 ]
  %209 = load i8, ptr %205, align 1, !tbaa !256
  %210 = sext i8 %209 to i64
  %211 = load ptr, ptr %195, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %indvars.iv284, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw [128 x i8], ptr %208, i64 %indvars.iv284
  %218 = load ptr, ptr %206, align 8, !tbaa !252
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %217, ptr noundef nonnull align 8 dereferenceable(41) %218)
  br label %228

219:                                              ; preds = %207
  %220 = load ptr, ptr %.tr, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !231
  %223 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %indvars.iv284
  %224 = load ptr, ptr %223, align 8, !tbaa !232
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw [128 x i8], ptr %208, i64 %indvars.iv284
  tail call void @_ZN5arrow8internal19FillZeroLengthArrayEPKNS_8DataTypeEPNS_9ArraySpanE(ptr noundef %226, ptr noundef nonnull %227)
  br label %228

228:                                              ; preds = %216, %219
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %229 = load ptr, ptr %196, align 8, !tbaa !54
  %230 = load ptr, ptr %178, align 8, !tbaa !52
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %sext294 = shl i64 %233, 25
  %234 = ashr i64 %sext294, 32
  %235 = icmp slt i64 %indvars.iv.next285, %234
  br i1 %235, label %207, label %common.ret522, !llvm.loop !258

236:                                              ; preds = %176
  %237 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = load ptr, ptr %178, align 8, !tbaa !52
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 7
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph229, label %common.ret522

.lr.ph229:                                        ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  br label %247

247:                                              ; preds = %.lr.ph229, %247
  %indvars.iv = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next, %247 ]
  %248 = phi ptr [ %239, %.lr.ph229 ], [ %254, %247 ]
  %249 = getelementptr inbounds nuw [128 x i8], ptr %248, i64 %indvars.iv
  %250 = load ptr, ptr %246, align 8, !tbaa !251
  %251 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !252
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(41) %252)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load ptr, ptr %237, align 8, !tbaa !54
  %254 = load ptr, ptr %178, align 8, !tbaa !52
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %sext293 = shl i64 %257, 25
  %258 = ashr i64 %sext293, 32
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %247, label %common.ret522, !llvm.loop !259

260:                                              ; preds = %175
  switch i32 %7, label %common.ret522 [
    i32 31, label %261
    i32 38, label %265
  ]

common.ret522:                                    ; preds = %127, %133, %141, %146, %136, %130, %87, %94, %_ZN5arrow12is_primitiveENS_4Type4typeE.exit.thread, %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm.exit, %98, %80, %19, %191, %236, %148, %.thread299, %228, %247, %.lr.ph, %260, %261
  ret void

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !252
  tail call void @_ZN5arrow9ArraySpan14FillFromScalarERKNS_6ScalarE(ptr noundef nonnull align 8 dereferenceable(128) %.tr, ptr noundef nonnull align 8 dereferenceable(41) %263)
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %264, ptr %.tr, align 8, !tbaa !59
  br label %common.ret522

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  tail call void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef 2)
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !231
  %270 = load ptr, ptr %269, align 8, !tbaa !232
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !60
  %.val117.val = load ptr, ptr %266, align 8, !tbaa !52
  store ptr %272, ptr %.val117.val, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw i8, ptr %.val117.val, i64 8
  store i64 1, ptr %275, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw i8, ptr %.val117.val, i64 16
  store i64 0, ptr %276, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %.tr176, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %.val117.val, i64 56
  store ptr %277, ptr %278, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw i8, ptr %.val117.val, i64 64
  %switch.selectcmp = icmp eq i32 %274, 7
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 8
  %switch.selectcmp413 = icmp eq i32 %274, 5
  %switch.select414 = select i1 %switch.selectcmp413, i64 2, i64 %switch.select
  store i64 %switch.select414, ptr %279, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %.val117.val, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %.tr176, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !252
  br label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5arrow9ArraySpan12GetNullCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %16, !prof !78

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %7, i64 noundef %12, i64 noundef %10)
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %5, %8
  %.1 = phi i64 [ %14, %8 ], [ 0, %5 ]
  store i64 %.1, ptr %2, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %15, %1
  %.0 = phi i64 [ %.1, %15 ], [ %3, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZN5arrow10union_util27LogicalSparseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow10union_util26LogicalDenseUnionNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef i64 @_ZN5arrow9dict_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1, 4) i32 @_ZNK5arrow9ArraySpan11num_buffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #7 align 2 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %4, %1
  %.tr.i.in = phi ptr [ %0, %1 ], [ %5, %4 ]
  %.tr.i = load ptr, ptr %.tr.i.in, align 8, !tbaa !255
  %2 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !60
  switch i32 %3, label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit [
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
    i32 31, label %4
  ]

4:                                                ; preds = %tailrecurse.i
  %5 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 72
  br label %tailrecurse.i

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  br label %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit

_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit: ; preds = %tailrecurse.i, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit
  %.0.i = phi i32 [ 3, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit3 ], [ 1, %_ZN5arrow12_GLOBAL__N_113GetNumBuffersERKNS_8DataTypeE.exit.loopexit ], [ 2, %tailrecurse.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.5") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.11", align 8
  %5 = alloca %"class.std::shared_ptr.5", align 8
  %6 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !266, !noalias !267
  store ptr %10, ptr %8, align 8, !tbaa !91, !alias.scope !267
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !267
  br label %15

15:                                               ; preds = %16, %12
  %.06.i.i.i.i.i.i = phi i32 [ %14, %12 ], [ %20, %16 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %13, i32 %.06.i.i.i.i.i.i, i32 %17 acq_rel monotonic, align 8, !noalias !267
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNK5arrow8DataType12GetSharedPtrEv.exit, label %15, !llvm.loop !268

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i.i: ; preds = %15, %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24, !noalias !267
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %21, align 8, !tbaa !89, !noalias !267
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #29, !noalias !267
  unreachable

_ZNK5arrow8DataType12GetSharedPtrEv.exit:         ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !269, !noalias !267
  store ptr %23, ptr %3, align 8, !tbaa !3, !alias.scope !267
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %25 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %54

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK5arrow8DataType12GetSharedPtrEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %29, align 8, !tbaa !86, !noalias !270
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %30, align 4, !tbaa !88, !noalias !270
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !89, !noalias !270
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %8, align 8, !tbaa !91, !noalias !270
  %33 = load i64, ptr %24, align 8, !tbaa !82, !noalias !270
  %34 = load i64, ptr %28, align 8, !tbaa !82, !noalias !270
  %35 = load i64, ptr %27, align 8, !tbaa !82, !noalias !270
  store ptr %23, ptr %31, align 8, !tbaa !3, !noalias !270
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %32, ptr %36, align 8, !tbaa !91, !noalias !270
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %33, ptr %37, align 8, !tbaa !94, !noalias !270
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %34, ptr %38, align 8, !tbaa !95, !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %35, ptr %39, align 8, !tbaa !17, !noalias !270
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 80, i1 false), !noalias !270
  store ptr %25, ptr %26, align 8, !tbaa !91, !alias.scope !270
  store ptr %31, ptr %0, align 8, !tbaa !96, !alias.scope !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %46, %43
  %.tr.i.in.i = phi ptr [ %1, %43 ], [ %47, %46 ]
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8, !tbaa !255
  %44 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !60
  switch i32 %45, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit [
    i32 0, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit
    i32 26, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit
    i32 32, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit
    i32 38, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit
    i32 14, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 35, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 13, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 34, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 39, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 40, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 28, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 41, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 42, label %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102
    i32 31, label %46
  ]

46:                                               ; preds = %tailrecurse.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 72
  br label %tailrecurse.i.i

_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit: ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  br label %_ZNK5arrow9ArraySpan11num_buffersEv.exit

_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102: ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  br label %_ZNK5arrow9ArraySpan11num_buffersEv.exit

_ZNK5arrow9ArraySpan11num_buffersEv.exit:         ; preds = %tailrecurse.i.i, %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102, %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit
  %.0.i.i = phi i64 [ 1, %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit ], [ 3, %_ZNK5arrow9ArraySpan11num_buffersEv.exit.loopexit102 ], [ 2, %tailrecurse.i.i ]
  %48 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %48, label %56, label %49

49:                                               ; preds = %_ZNK5arrow9ArraySpan11num_buffersEv.exit
  %50 = load ptr, ptr %1, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %.thread, label %125

54:                                               ; preds = %_ZNK5arrow8DataType12GetSharedPtrEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %312

56:                                               ; preds = %_ZNK5arrow9ArraySpan11num_buffersEv.exit
  %57 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %58 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !81, !noalias !273
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %73, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !14, !noalias !273
  store ptr %62, ptr %4, align 8, !tbaa !14, !alias.scope !273
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !91, !noalias !273
  store ptr %64, ptr %42, align 8, !tbaa !91, !alias.scope !273
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNK5arrow9ArraySpan9GetBufferEi.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37, !noalias !273
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4, !tbaa !41, !noalias !273
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4, !tbaa !41, !noalias !273
  br label %_ZNK5arrow9ArraySpan9GetBufferEi.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4, !noalias !273
  br label %_ZNK5arrow9ArraySpan9GetBufferEi.exit

73:                                               ; preds = %56
  %74 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !273
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %83, label %75

75:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %76 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 1, ptr %78, align 8, !tbaa !86, !noalias !279
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 1, ptr %79, align 4, !tbaa !88, !noalias !279
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %76, align 8, !tbaa !89, !noalias !279
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = load i64, ptr %77, align 8, !tbaa !82, !noalias !279
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull %74, i64 noundef %81)
          to label %_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !279

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 96) #27, !noalias !279
  br label %.body

_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i: ; preds = %.noexc
  store ptr %76, ptr %42, align 8, !tbaa !91, !alias.scope !279
  store ptr %80, ptr %4, align 8, !tbaa !97, !alias.scope !279
  br label %_ZNK5arrow9ArraySpan9GetBufferEi.exit

83:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !273
  br label %_ZNK5arrow9ArraySpan9GetBufferEi.exit

_ZNK5arrow9ArraySpan9GetBufferEi.exit:            ; preds = %83, %_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_.exit.i, %71, %68, %61
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %.not.i41 = icmp eq ptr %85, %87
  br i1 %.not.i41, label %93, label %88

88:                                               ; preds = %_ZNK5arrow9ArraySpan9GetBufferEi.exit
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %89, ptr %85, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %90, align 8, !tbaa !91
  %91 = load ptr, ptr %42, align 8, !tbaa !91
  store ptr null, ptr %42, align 8, !tbaa !91
  store ptr %91, ptr %90, align 8, !tbaa !91
  store ptr null, ptr %4, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %92, ptr %84, align 8, !tbaa !92
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

93:                                               ; preds = %_ZNK5arrow9ArraySpan9GetBufferEi.exit
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 40
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %85, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit unwind label %119

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %93, %88
  %95 = load ptr, ptr %42, align 8, !tbaa !91
  %.not.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !88
  %103 = load ptr, ptr %95, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  %106 = load ptr, ptr %95, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i44 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i44, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %113, %111
  %.0.i.i.i.i46 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %43, !llvm.loop !280

117:                                              ; preds = %75
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %.body

.body:                                            ; preds = %117, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %119
  %.pn36 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %82, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %311

.thread:                                          ; preds = %49
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !60
  br label %.loopexit69

125:                                              ; preds = %49
  %126 = add i32 %52, -39
  %spec.select.i = icmp ult i32 %126, 2
  br i1 %spec.select.i, label %127, label %.loopexit69

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  store ptr %131, ptr %129, align 8, !tbaa !92
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %.not.i.i.i.i.i47 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i47, label %155, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !88
  %141 = load ptr, ptr %133, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  %144 = load ptr, ptr %133, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %155

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %153, label %154, label %155, !prof !78

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %155

155:                                              ; preds = %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %139, %127
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %159 = load i64, ptr %158, align 8, !tbaa !80
  %.idx = and i64 %159, -16
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx
  %.not70 = icmp samesign eq i64 %.idx, 0
  br i1 %.not70, label %.loopexit69.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %155
  %.pre77 = load ptr, ptr %0, align 8, !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit
  %161 = phi ptr [ %184, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit ], [ %.pre77, %.lr.ph.preheader ]
  %.02171 = phi ptr [ %185, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit ], [ %157, %.lr.ph.preheader ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !93
  %.not.i48 = icmp eq ptr %163, %165
  br i1 %.not.i48, label %182, label %166

166:                                              ; preds = %.lr.ph
  %167 = load ptr, ptr %.02171, align 8, !tbaa !14
  store ptr %167, ptr %163, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.02171, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  store ptr %170, ptr %168, align 8, !tbaa !91
  %.not.i.i.i.i.i.i49 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i.i, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !41
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  %.pre.i50 = load ptr, ptr %162, align 8, !tbaa !92
  %.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %177, %174, %166
  %179 = phi ptr [ %161, %166 ], [ %161, %174 ], [ %.pre, %177 ]
  %180 = phi ptr [ %163, %166 ], [ %163, %174 ], [ %.pre.i50, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %162, align 8, !tbaa !92
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 40
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %163, ptr noundef nonnull align 8 dereferenceable(16) %.02171)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit unwind label %186

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %182
  %184 = phi ptr [ %179, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ], [ %161, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.02171, i64 16
  %.not = icmp eq ptr %185, %160
  br i1 %.not, label %.loopexit69, label %.lr.ph

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit69:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit, %.thread, %125
  %.03068 = phi i32 [ %124, %.thread ], [ %52, %125 ], [ %52, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit ]
  %188 = icmp eq i32 %.03068, 0
  br i1 %188, label %.thread99, label %.loopexit69.thread

.thread99:                                        ; preds = %.loopexit69
  %189 = load i64, ptr %24, align 8, !tbaa !79
  %190 = load ptr, ptr %0, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store atomic i64 %189, ptr %191 seq_cst, align 8
  br label %.preheader

.loopexit69.thread:                               ; preds = %155, %.loopexit69
  %.0306898 = phi i32 [ %.03068, %.loopexit69 ], [ %52, %155 ]
  %192 = load ptr, ptr %41, align 8, !tbaa !56
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %.loopexit69.thread
  %195 = load ptr, ptr %0, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store atomic i64 0, ptr %196 seq_cst, align 8
  br label %197

197:                                              ; preds = %.loopexit69.thread, %194
  %198 = icmp eq i32 %.0306898, 29
  br i1 %198, label %204, label %.preheader

.preheader:                                       ; preds = %.thread99, %197
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = load ptr, ptr %199, align 8, !tbaa !52
  %.not74 = icmp eq ptr %201, %202
  br i1 %.not74, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %260

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  invoke void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %206)
          to label %207 unwind label %258

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %210 = load ptr, ptr %5, align 8, !tbaa !44
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %210, ptr %209, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !91
  store ptr %212, ptr %213, align 8, !tbaa !91
  %.not.i.i.i.i52 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !88
  %222 = load ptr, ptr %214, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  %225 = load ptr, ptr %214, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i53 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i53, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %232, %230
  %.0.i.i.i.i.i.i = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %234, label %235, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, !prof !78

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit: ; preds = %207, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %235
  %236 = load ptr, ptr %211, align 8, !tbaa !91
  %.not.i.i54 = icmp eq ptr %236, null
  br i1 %.not.i.i54, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !88
  %244 = load ptr, ptr %236, align 8, !tbaa !89
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  %247 = load ptr, ptr %236, align 8, !tbaa !89
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i55 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i55, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %254, %252
  %.0.i.i.i.i57 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

258:                                              ; preds = %204
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %311

260:                                              ; preds = %.lr.ph73, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64
  %261 = phi ptr [ %202, %.lr.ph73 ], [ %300, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64 ]
  %.072 = phi i64 [ 0, %.lr.ph73 ], [ %298, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %263 = getelementptr inbounds nuw [128 x i8], ptr %261, i64 %.072
  invoke void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %263)
          to label %264 unwind label %306

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !142
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %268 = load ptr, ptr %267, align 8, !tbaa !143
  %.not.i.i58 = icmp eq ptr %266, %268
  br i1 %.not.i.i58, label %274, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %270, ptr %266, align 8, !tbaa !44
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr null, ptr %271, align 8, !tbaa !91
  %272 = load ptr, ptr %203, align 8, !tbaa !91
  store ptr null, ptr %203, align 8, !tbaa !91
  store ptr %272, ptr %271, align 8, !tbaa !91
  store ptr null, ptr %6, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %273, ptr %265, align 8, !tbaa !142
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr %266, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit unwind label %308

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit: ; preds = %269, %274
  %276 = load ptr, ptr %203, align 8, !tbaa !91
  %.not.i.i60 = icmp eq ptr %276, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, label %277

277:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load atomic i64, ptr %278 acquire, align 8
  %280 = icmp eq i64 %279, 4294967297
  %281 = trunc i64 %279 to i32
  br i1 %280, label %282, label %290

282:                                              ; preds = %277
  store i32 0, ptr %278, align 8, !tbaa !86
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 0, ptr %283, align 4, !tbaa !88
  %284 = load ptr, ptr %276, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %276) #24
  %287 = load ptr, ptr %276, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %276) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

290:                                              ; preds = %277
  %291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i61 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i61, label %294, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %281, -1
  store i32 %293, ptr %278, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %294, %292
  %.0.i.i.i.i63 = phi i32 [ %281, %292 ], [ %295, %294 ]
  %296 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %296, label %297, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, !prof !78

297:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %276) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backEOS3_.exit, %282, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %298 = add nuw i64 %.072, 1
  %299 = load ptr, ptr %200, align 8, !tbaa !54
  %300 = load ptr, ptr %199, align 8, !tbaa !52
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 7
  %305 = icmp ult i64 %298, %304
  br i1 %305, label %260, label %.loopexit, !llvm.loop !281

306:                                              ; preds = %260
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %274
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %310

310:                                              ; preds = %308, %306
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, %.preheader, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

311:                                              ; preds = %258, %310, %186, %.body
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn, %310 ], [ %.pn36, %.body ], [ %187, %186 ], [ %259, %258 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %312

312:                                              ; preds = %311, %54
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %311 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan18HasVariadicBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %5 = add i32 %4, -39
  %spec.select = icmp ult i32 %5, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK5arrow9ArraySpan18GetVariadicBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = lshr i64 %5, 4
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow9ArraySpan7ToArrayEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5arrow9ArraySpan11ToArrayDataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %1)
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %28

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 %1
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = sext i8 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = add nsw i64 %24, %1
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = trunc i64 %25 to i8
  %30 = and i8 %29, 7
  %31 = lshr i8 %28, %30
  %32 = trunc i8 %31 to i1
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr %19, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !60
  switch i32 %36, label %46 [
    i32 27, label %37
    i32 28, label %40
    i32 38, label %43
  ]

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %1)
  %39 = xor i1 %38, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

40:                                               ; preds = %33
  %41 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %1)
  %42 = xor i1 %41, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

43:                                               ; preds = %33
  %44 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %19, i64 noundef %1)
  %45 = xor i1 %44, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !79
  %51 = icmp ne i64 %48, %50
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

_ZNK5arrow9ArraySpan6IsNullEl.exit:               ; preds = %22, %37, %40, %43, %46
  %.0.i.i = phi i1 [ %32, %22 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %51, %46 ]
  %52 = xor i1 %.0.i.i, true
  ret i1 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = add nsw i64 %7, %1
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = trunc i64 %8 to i8
  %13 = and i8 %12, 7
  %14 = lshr i8 %11, %13
  %15 = trunc i8 %14 to i1
  br label %_ZNK5arrow9ArraySpan7IsValidEl.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !60
  switch i32 %19, label %29 [
    i32 27, label %20
    i32 28, label %23
    i32 38, label %26
  ]

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1)
  %22 = xor i1 %21, true
  br label %_ZNK5arrow9ArraySpan7IsValidEl.exit

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1)
  %25 = xor i1 %24, true
  br label %_ZNK5arrow9ArraySpan7IsValidEl.exit

26:                                               ; preds = %16
  %27 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1)
  %28 = xor i1 %27, true
  br label %_ZNK5arrow9ArraySpan7IsValidEl.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !79
  %34 = icmp ne i64 %31, %33
  br label %_ZNK5arrow9ArraySpan7IsValidEl.exit

_ZNK5arrow9ArraySpan7IsValidEl.exit:              ; preds = %5, %20, %23, %26, %29
  %.0.i = phi i1 [ %15, %5 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %34, %29 ]
  %35 = xor i1 %.0.i, true
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 %1
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = sext i8 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr [4 x i8], ptr %7, i64 %10
  %20 = getelementptr [4 x i8], ptr %19, i64 %1
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = add nsw i64 %30, %22
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = trunc i64 %31 to i8
  %36 = and i8 %35, 7
  %37 = lshr i8 %34, %36
  %38 = trunc i8 %37 to i1
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

39:                                               ; preds = %2
  %40 = load ptr, ptr %25, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !60
  switch i32 %42, label %52 [
    i32 27, label %43
    i32 28, label %46
    i32 38, label %49
  ]

43:                                               ; preds = %39
  %44 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan17IsNullSparseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %22)
  %45 = xor i1 %44, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

46:                                               ; preds = %39
  %47 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan16IsNullDenseUnionEl(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %22)
  %48 = xor i1 %47, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

49:                                               ; preds = %39
  %50 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl(ptr noundef nonnull align 8 dereferenceable(128) %25, i64 noundef %22)
  %51 = xor i1 %50, true
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !79
  %57 = icmp ne i64 %54, %56
  br label %_ZNK5arrow9ArraySpan6IsNullEl.exit

_ZNK5arrow9ArraySpan6IsNullEl.exit:               ; preds = %28, %43, %46, %49, %52
  %.0.i.i = phi i1 [ %38, %28 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %57, %52 ]
  %58 = xor i1 %.0.i.i, true
  ret i1 %58
}

declare noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan24UnionMayHaveLogicalNullsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not12.not = icmp eq ptr %3, %5
  br i1 %.not12.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.013 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.08.013)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 128
  %.not.not = icmp eq ptr %7, %5
  %or.cond = select i1 %6, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %6, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan32RunEndEncodedMayHaveLogicalNullsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5arrow9ArraySpan29DictionaryMayHaveLogicalNullsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit, !prof !78

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %7, i64 noundef %12, i64 noundef %10)
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %8, %5
  %.1.i = phi i64 [ %14, %8 ], [ 0, %5 ]
  store i64 %.1.i, ptr %2, align 8, !tbaa !45
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit

_ZNK5arrow9ArraySpan12GetNullCountEv.exit:        ; preds = %1, %15
  %.0.i = phi i64 [ %.1.i, %15 ], [ %3, %1 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %16, label %34

16:                                               ; preds = %_ZNK5arrow9ArraySpan12GetNullCountEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4, !prof !78

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i2 = icmp eq ptr %24, null
  br i1 %.not.i2, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = tail call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef nonnull %24, i64 noundef %29, i64 noundef %27)
  %31 = sub nsw i64 %27, %30
  br label %32

32:                                               ; preds = %25, %22
  %.1.i3 = phi i64 [ %31, %25 ], [ 0, %22 ]
  store i64 %.1.i3, ptr %19, align 8, !tbaa !45
  br label %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4

_ZNK5arrow9ArraySpan12GetNullCountEv.exit4:       ; preds = %16, %32
  %.0.i1 = phi i64 [ %.1.i3, %32 ], [ %20, %16 ]
  %33 = icmp ne i64 %.0.i1, 0
  br label %34

34:                                               ; preds = %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit
  %35 = phi i1 [ true, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit ], [ %33, %_ZNK5arrow9ArraySpan12GetNullCountEv.exit4 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.arrow::(anonymous namespace)::ViewDataImpl", align 8
  %7 = alloca %"class.std::shared_ptr.5", align 8
  %8 = alloca %"class.std::shared_ptr.48", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr.56", align 8
  %12 = alloca %"class.arrow::Status", align 8
  %13 = alloca %"class.arrow::Status", align 8
  %14 = alloca %"class.arrow::Status", align 8
  %15 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !91
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %35, align 4, !tbaa !88
  %36 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  %39 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !78

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %22, ptr %20, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %50 = phi ptr [ null, %3 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %52, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %.not.i.i.i22 = icmp eq ptr %55, %50
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit32, label %56

56:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit
  %.not7.i.i.i23 = icmp eq ptr %55, null
  br i1 %.not7.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i25, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i24 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i24, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i25

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i31 = load ptr, ptr %53, align 8, !tbaa !91
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i25

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i25: ; preds = %63, %60, %56
  %65 = phi ptr [ %50, %56 ], [ %50, %60 ], [ %.pr.pre.i.i.i31, %63 ]
  %.not8.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not8.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i30, label %66

66:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i25
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !88
  %73 = load ptr, ptr %65, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  %76 = load ptr, ptr %65, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i30

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i27 = icmp eq i8 %80, 0
  br i1 %.not.i9.i.i.i27, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28: ; preds = %83, %81
  %.0.i.i.i.i.i29 = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %85, label %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i30, !prof !78

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i30: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i28, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i25
  store ptr %55, ptr %53, align 8, !tbaa !91
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit32

_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit32: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i30
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %87)
          to label %88 unwind label %166

88:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 56
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %89)
          to label %._crit_edge.i.i unwind label %166

._crit_edge.i.i:                                  ; preds = %88
  %90 = load ptr, ptr %1, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %92, ptr %93, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %9, align 8, !tbaa !289
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8, !tbaa !290
  store i8 0, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %96, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %98, ptr %97, align 8, !tbaa !91
  %.not.i.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i.i33, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %99

99:                                               ; preds = %._crit_edge.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i34 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i34, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %._crit_edge.i.i, %102, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.48") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef nonnull %11)
          to label %107 unwind label %168

107:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %116, align 4, !tbaa !88
  %117 = load ptr, ptr %109, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  %120 = load ptr, ptr %109, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i35 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i35, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %114, -1
  store i32 %126, ptr %111, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %127, %125
  %.0.i.i.i.i = phi i32 [ %114, %125 ], [ %128, %127 ]
  %129 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %129, label %130, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

130:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %107, %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %130
  %131 = load ptr, ptr %97, align 8, !tbaa !91
  %.not.i.i36 = icmp eq ptr %131, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !88
  %139 = load ptr, ptr %131, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #24
  %142 = load ptr, ptr %131, align 8, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i37 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i37, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %149, %147
  %.0.i.i.i.i39 = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %152
  %153 = load ptr, ptr %9, align 8, !tbaa !217
  %154 = icmp eq ptr %153, %94
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %155 = load i64, ptr %94, align 8, !tbaa !37
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %174

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %157 = load ptr, ptr %13, align 8, !tbaa !121, !noalias !291
  store ptr %157, ptr %12, align 8, !tbaa !121, !alias.scope !291
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5arrow6StatusD2Ev.exit46, label %159, !prof !124

159:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %160 = load ptr, ptr %12, align 8, !tbaa !121
  %.not.i40 = icmp eq ptr %160, null
  br i1 %.not.i40, label %_ZN5arrow6StatusD2Ev.exit41, label %161, !prof !124

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !131, !range !140, !noundef !141
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN5arrow6StatusD2Ev.exit41, label %165

165:                                              ; preds = %161
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN5arrow6StatusD2Ev.exit41

_ZN5arrow6StatusD2Ev.exit41:                      ; preds = %159, %161, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

166:                                              ; preds = %88, %_ZNSt10shared_ptrIN5arrow8DataTypeEEaSERKS2_.exit32
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %259

168:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %170 = load ptr, ptr %9, align 8, !tbaa !217
  %171 = icmp eq ptr %170, %94
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %168
  %172 = load i64, ptr %94, align 8, !tbaa !37
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

_ZN5arrow6StatusD2Ev.exit46:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %177 = load i8, ptr %176, align 8, !tbaa !294, !range !140, !noalias !295, !noundef !141
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZN5arrow6StatusD2Ev.exit49.thread, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5arrow6StatusD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !295
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %179, ptr %5, align 8, !tbaa !289, !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  store i64 30, ptr %4, align 8, !tbaa !82, !noalias !295
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %204

.noexc47:                                         ; preds = %.noexc.i.i
  store ptr %180, ptr %5, align 8, !tbaa !217, !noalias !295
  %181 = load i64, ptr %4, align 8, !tbaa !82, !noalias !295
  store i64 %181, ptr %179, align 8, !tbaa !37, !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %180, ptr noundef nonnull align 1 dereferenceable(30) @.str.24, i64 30, i1 false), !noalias !295
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !290, !noalias !295
  %183 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !295
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !37, !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull readonly align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %185 unwind label %190

185:                                              ; preds = %.noexc47
  %186 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !295
  %187 = icmp eq ptr %186, %179
  br i1 %187, label %_ZN5arrow6StatusD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %185
  %188 = load i64, ptr %179, align 8, !tbaa !37, !noalias !295
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #27
  br label %_ZN5arrow6StatusD2Ev.exit49

190:                                              ; preds = %.noexc47
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %5, align 8, !tbaa !217, !noalias !295
  %193 = icmp eq ptr %192, %179
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %190
  %194 = load i64, ptr %179, align 8, !tbaa !37, !noalias !295
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  br label %.body

_ZN5arrow6StatusD2Ev.exit49.thread:               ; preds = %_ZN5arrow6StatusD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5arrow6StatusD2Ev.exit53

_ZN5arrow6StatusD2Ev.exit49:                      ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !295
  %.pr = load ptr, ptr %15, align 8, !tbaa !121, !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store ptr %.pr, ptr %14, align 8, !tbaa !121, !alias.scope !298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = icmp eq ptr %.pr, null
  br i1 %196, label %_ZN5arrow6StatusD2Ev.exit53, label %197, !prof !301

197:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit49
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %198 = load ptr, ptr %14, align 8, !tbaa !121
  %.not.i50 = icmp eq ptr %198, null
  br i1 %.not.i50, label %_ZN5arrow6StatusD2Ev.exit51, label %199, !prof !124

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !131, !range !140, !noundef !141
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZN5arrow6StatusD2Ev.exit51, label %203

203:                                              ; preds = %199
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZN5arrow6StatusD2Ev.exit51

_ZN5arrow6StatusD2Ev.exit51:                      ; preds = %197, %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

204:                                              ; preds = %.noexc.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %204
  %eh.lpad-body = phi { ptr, i32 } [ %205, %204 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %258

_ZN5arrow6StatusD2Ev.exit53:                      ; preds = %_ZN5arrow6StatusD2Ev.exit49, %_ZN5arrow6StatusD2Ev.exit49.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr null, ptr %0, align 8, !tbaa !121
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %207, ptr %206, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !91
  store ptr null, ptr %209, align 8, !tbaa !91
  store ptr %210, ptr %208, align 8, !tbaa !91
  store ptr null, ptr %7, align 8, !tbaa !44
  br label %211

211:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit51, %_ZN5arrow6StatusD2Ev.exit41, %_ZN5arrow6StatusD2Ev.exit53
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !91
  %.not.i.i54 = icmp eq ptr %213, null
  br i1 %.not.i.i54, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4, !tbaa !88
  %221 = load ptr, ptr %213, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  %224 = load ptr, ptr %213, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i55 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i55, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %218, -1
  store i32 %230, ptr %215, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %231, %229
  %.0.i.i.i.i57 = phi i32 [ %218, %229 ], [ %232, %231 ]
  %233 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %233, label %234, label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

234:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  br label %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %211, %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !91
  %.not.i.i58 = icmp eq ptr %236, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !88
  %244 = load ptr, ptr %236, align 8, !tbaa !89
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  %247 = load ptr, ptr %236, align 8, !tbaa !89
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i59 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i59, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60: ; preds = %254, %252
  %.0.i.i.i.i61 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i61, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i60, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

258:                                              ; preds = %.body, %174
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %175, %174 ]
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %258
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %258 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %166
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %167, %166 ]
  call fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.arrow::DataTypeLayout", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"struct.arrow::DataTypeLayout") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %23, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !304
  store ptr %12, ptr %9, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !307
  store ptr %15, ptr %13, align 8, !tbaa !307
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !308
  store ptr %18, ptr %16, align 8, !tbaa !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load ptr, ptr %8, align 8, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %22, ptr %8, align 8, !tbaa !302
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

23:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit: ; preds = %23
  %.pre = load ptr, ptr %3, align 8, !tbaa !304
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow14DataTypeLayoutD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !308
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %29) #27
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

_ZN5arrow14DataTypeLayoutD2Ev.exit:               ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE9push_backEOS1_.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !309
  %.not13 = icmp eq ptr %32, %34
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5arrow14DataTypeLayoutD2Ev.exit
  ret void

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !304
  %.not.i.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i8, label %_ZN5arrow14DataTypeLayoutD2Ev.exit9, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !308
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit9

_ZN5arrow14DataTypeLayoutD2Ev.exit9:              ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

.lr.ph:                                           ; preds = %_ZN5arrow14DataTypeLayoutD2Ev.exit, %.lr.ph
  %.sroa.010.014 = phi ptr [ %46, %.lr.ph ], [ %32, %_ZN5arrow14DataTypeLayoutD2Ev.exit ]
  %44 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call fastcc void @_ZN5arrow12_GLOBAL__N_117AccumulateLayoutsERKSt10shared_ptrINS_8DataTypeEEPSt6vectorINS_14DataTypeLayoutESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %.not = icmp eq ptr %46, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %11, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !41
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !142
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %18, %15, %7
  %20 = phi ptr [ %4, %7 ], [ %4, %15 ], [ %.pre.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !142
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %22
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %.not10 = icmp eq ptr %25, %27
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit, %.lr.ph
  %.sroa.07.011 = phi ptr [ %28, %.lr.ph ], [ %25, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit ]
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_119AccumulateArrayDataERKSt10shared_ptrINS_9ArrayDataEEPSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011, ptr noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %28, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.48") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !289
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !82
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !217
  %12 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %15, ptr %13, align 1, !tbaa !37
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !290
  %20 = load ptr, ptr %0, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(105) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.arrow::Status", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.arrow::DataTypeLayout", align 8
  %16 = alloca %"class.std::shared_ptr.5", align 8
  %17 = alloca %"class.arrow::Result", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.arrow::Status", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::shared_ptr.11", align 8
  %22 = alloca %"class.std::shared_ptr.11", align 8
  %23 = alloca %"class.arrow::Status", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.arrow::Status", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::shared_ptr.5", align 8
  %29 = alloca %"class.std::shared_ptr", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::shared_ptr.5", align 8
  %32 = alloca %"class.arrow::Status", align 8
  %33 = load ptr, ptr %2, align 8, !tbaa !232
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind nonnull writable sret(%"struct.arrow::DataTypeLayout") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %35)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i8, ptr %39, align 8, !tbaa !294, !range !140, !noundef !141
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %43, align 8, !tbaa !310
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 56
  %.promoted10.i = load i64, ptr %42, align 8, !tbaa !311
  %.promoted.i = load i64, ptr %44, align 8, !tbaa !312
  br label %.outer578

.outer578:                                        ; preds = %.preheader.i, %62
  %.promoted911.i.ph = phi i64 [ %.promoted.i, %.preheader.i ], [ %63, %62 ]
  %.ph579 = phi i64 [ %.promoted10.i, %.preheader.i ], [ 0, %62 ]
  %52 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %.promoted911.i.ph
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !307
  %55 = load ptr, ptr %52, align 8, !tbaa !304
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 4
  br label %60

60:                                               ; preds = %.outer578, %68
  %61 = phi i64 [ %69, %68 ], [ %.ph579, %.outer578 ]
  %.not.i = icmp ult i64 %61, %59
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %60
  store i64 0, ptr %42, align 8, !tbaa !311
  %63 = add i64 %.promoted911.i.ph, 1
  store i64 %63, ptr %44, align 8, !tbaa !312
  %.not3.i = icmp ult i64 %63, %51
  br i1 %.not3.i, label %.outer578, label %64, !llvm.loop !313

64:                                               ; preds = %62
  store i8 1, ptr %39, align 8, !tbaa !294
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %61
  %67 = load i32, ptr %66, align 8, !tbaa !314
  %.not2.not.i = icmp eq i32 %67, 3
  br i1 %.not2.not.i, label %68, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit

68:                                               ; preds = %65
  %69 = add nuw i64 %61, 1
  store i64 %69, ptr %42, align 8, !tbaa !311
  br label %60

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit: ; preds = %65, %4, %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i64, ptr %70, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %34, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !60
  %75 = icmp eq i32 %74, 29
  br i1 %75, label %76, label %155

76:                                               ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !312, !noalias !317
  %80 = load ptr, ptr %77, align 8, !tbaa !43, !noalias !317
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8, !tbaa !44, !noalias !317
  %83 = load ptr, ptr %82, align 8, !tbaa !3, !noalias !317
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !60, !noalias !317
  %.not.i144 = icmp eq i32 %85, 29
  br i1 %.not.i144, label %110, label %.noexc.i335

.noexc.i335:                                      ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !317
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %14, align 8, !tbaa !289, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  store i64 34, ptr %5, align 8, !tbaa !82, !noalias !317
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc336 unwind label %102

.noexc336:                                        ; preds = %.noexc.i335
  store ptr %87, ptr %14, align 8, !tbaa !217, !noalias !317
  %88 = load i64, ptr %5, align 8, !tbaa !82, !noalias !317
  store i64 %88, ptr %86, align 8, !tbaa !37, !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %87, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false), !noalias !317
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !290, !noalias !317
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !37, !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !317
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %104, !noalias !317

91:                                               ; preds = %.noexc336
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %92 = load ptr, ptr %13, align 8, !tbaa !121
  %.not.i332 = icmp eq ptr %92, null
  br i1 %.not.i332, label %_ZN5arrow6StatusD2Ev.exit333, label %93, !prof !124

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !131, !range !140, !noundef !141
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5arrow6StatusD2Ev.exit333, label %97

97:                                               ; preds = %93
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZN5arrow6StatusD2Ev.exit333

_ZN5arrow6StatusD2Ev.exit333:                     ; preds = %91, %93, %97
  %98 = load ptr, ptr %14, align 8, !tbaa !217
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZN5arrow6StatusD2Ev.exit333
  %100 = load i64, ptr %86, align 8, !tbaa !37
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZN5arrow6StatusD2Ev.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !317
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE.exit

102:                                              ; preds = %.noexc.i335
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

104:                                              ; preds = %.noexc336
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8, !tbaa !217, !noalias !317
  %107 = icmp eq ptr %106, %86
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %104
  %108 = load i64, ptr %86, align 8, !tbaa !37, !noalias !317
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27, !noalias !317
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %102
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !317
  br label %.body

110:                                              ; preds = %76
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 88
  invoke void @_ZN5arrow8internal12GetArrayViewERKSt10shared_ptrINS_9ArrayDataEERKS1_INS_8DataTypeEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE.exit unwind label %116

_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %110
  %113 = load ptr, ptr %17, align 8, !tbaa !121
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN5arrow6StatusC2ERKS0_.exit.thread, label %115, !prof !124

115:                                              ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE.exit
  store ptr null, ptr %0, align 8, !tbaa !121
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %118

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

_ZN5arrow6StatusC2ERKS0_.exit.thread:             ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE.exit
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !44, !noalias !320
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !91, !noalias !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store ptr %121, ptr %16, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !91
  br label %126

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %115
  %.pre = load ptr, ptr %17, align 8, !tbaa !121
  %125 = icmp eq ptr %.pre, null
  br i1 %125, label %126, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !325

126:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit.thread, %_ZN5arrow6StatusC2ERKS0_.exit
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %.not.i.i.i.i.i146 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i146, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !88
  %136 = load ptr, ptr %128, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #24
  %139 = load ptr, ptr %128, align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %146, %144
  %.0.i.i.i.i.i.i.i = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %148, label %149, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, !prof !78

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i: ; preds = %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %134, %126
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !121
  %.not.i.i147 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i147, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %150 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i ], [ %.pre, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !131, !range !140, !noundef !141
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %154

154:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %114, label %155, label %877

155:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %157 = load i64, ptr %156, align 8, !tbaa !311
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %282

159:                                              ; preds = %155
  %160 = load ptr, ptr %15, align 8, !tbaa !304
  %161 = load i32, ptr %160, align 8, !tbaa !314
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(105) %1)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %166

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %163
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %164 = load ptr, ptr %19, align 8, !tbaa !121, !noalias !326
  store ptr %164, ptr %0, align 8, !tbaa !121, !alias.scope !326
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN5arrow6StatusD2Ev.exit150, label %.critedge

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %876

_ZN5arrow6StatusD2Ev.exit150:                     ; preds = %_ZN5arrow6StatusD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %170 = load i64, ptr %169, align 8, !tbaa !312
  %171 = load ptr, ptr %168, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %170
  %173 = load ptr, ptr %2, align 8, !tbaa !232
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load i8, ptr %174, align 8, !tbaa !329, !range !140, !noundef !141
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %219, label %177

177:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit150
  %178 = load ptr, ptr %172, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load atomic i64, ptr %179 seq_cst, align 8
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %_ZNK5arrow9ArrayData12GetNullCountEv.exit, !prof !78

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %.not.i151 = icmp eq ptr %185, null
  br i1 %.not.i151, label %199, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !218, !range !140, !noundef !141
  %191 = trunc nuw i8 %190 to i1
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = select i1 %191, ptr %193, ptr null, !prof !124
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %194, i64 noundef %196, i64 noundef %188)
          to label %.noexc152 unwind label %209

.noexc152:                                        ; preds = %186
  %198 = sub nsw i64 %188, %197
  br label %199

199:                                              ; preds = %.noexc152, %182
  %.1.i = phi i64 [ %198, %.noexc152 ], [ 0, %182 ]
  store atomic i64 %.1.i, ptr %179 seq_cst, align 8
  br label %_ZNK5arrow9ArrayData12GetNullCountEv.exit

_ZNK5arrow9ArrayData12GetNullCountEv.exit:        ; preds = %199, %177
  %.0.i = phi i64 [ %.1.i, %199 ], [ %180, %177 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %219, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK5arrow9ArrayData12GetNullCountEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %200, ptr %20, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 47, ptr %12, align 8, !tbaa !82
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc153 unwind label %211

.noexc153:                                        ; preds = %.noexc.i
  store ptr %201, ptr %20, align 8, !tbaa !217
  %202 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %202, ptr %200, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %201, ptr noundef nonnull align 1 dereferenceable(47) @.str.16, i64 47, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !290
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge134 unwind label %213

.critedge134:                                     ; preds = %.noexc153
  %205 = load ptr, ptr %20, align 8, !tbaa !217
  %206 = icmp eq ptr %205, %200
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge134
  %207 = load i64, ptr %200, align 8, !tbaa !37
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

209:                                              ; preds = %244, %186
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %876

211:                                              ; preds = %.noexc.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

213:                                              ; preds = %.noexc153
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %20, align 8, !tbaa !217
  %216 = icmp eq ptr %215, %200
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %213
  %217 = load i64, ptr %200, align 8, !tbaa !37
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %211
  %.pn112 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %876

219:                                              ; preds = %_ZNK5arrow9ArrayData12GetNullCountEv.exit, %_ZN5arrow6StatusD2Ev.exit150
  %220 = load ptr, ptr %172, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %156, align 8, !tbaa !311
  %223 = load ptr, ptr %221, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %222
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !92
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !93
  %.not.i157 = icmp eq ptr %226, %228
  br i1 %.not.i157, label %244, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %224, align 8, !tbaa !14
  store ptr %230, ptr %226, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !91
  store ptr %233, ptr %231, align 8, !tbaa !91
  %.not.i.i.i.i.i.i158 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i.i, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %235, align 4, !tbaa !41
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %235, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

240:                                              ; preds = %234
  %241 = atomicrmw volatile add ptr %235, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %225, align 8, !tbaa !92
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %240, %237, %229
  %242 = phi ptr [ %226, %229 ], [ %226, %237 ], [ %.pre.i, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %243, ptr %225, align 8, !tbaa !92
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit

244:                                              ; preds = %219
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %226, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit unwind label %209

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %244
  %245 = load ptr, ptr %172, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !94
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load i64, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %251 = load atomic i64, ptr %250 seq_cst, align 8
  %252 = load i64, ptr %156, align 8, !tbaa !311
  %253 = add i64 %252, 1
  store i64 %253, ptr %156, align 8, !tbaa !311
  %254 = load i8, ptr %39, align 8, !tbaa !294, !range !140, !noundef !141
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168, label %.preheader.i160

.preheader.i160:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !310
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 56
  %.promoted.i162 = load i64, ptr %169, align 8, !tbaa !312
  br label %.outer576

.outer576:                                        ; preds = %.preheader.i160, %274
  %.promoted911.i164.ph = phi i64 [ %.promoted.i162, %.preheader.i160 ], [ %275, %274 ]
  %.ph577 = phi i64 [ %253, %.preheader.i160 ], [ 0, %274 ]
  %264 = getelementptr inbounds nuw [56 x i8], ptr %257, i64 %.promoted911.i164.ph
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !307
  %267 = load ptr, ptr %264, align 8, !tbaa !304
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 4
  br label %272

272:                                              ; preds = %.outer576, %280
  %273 = phi i64 [ %281, %280 ], [ %.ph577, %.outer576 ]
  %.not.i165 = icmp ult i64 %273, %271
  br i1 %.not.i165, label %277, label %274

274:                                              ; preds = %272
  store i64 0, ptr %156, align 8, !tbaa !311
  %275 = add i64 %.promoted911.i164.ph, 1
  store i64 %275, ptr %169, align 8, !tbaa !312
  %.not3.i166 = icmp ult i64 %275, %263
  br i1 %.not3.i166, label %.outer576, label %276, !llvm.loop !313

276:                                              ; preds = %274
  store i8 1, ptr %39, align 8, !tbaa !294
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %273
  %279 = load i32, ptr %278, align 8, !tbaa !314
  %.not2.not.i167 = icmp eq i32 %279, 3
  br i1 %.not2.not.i167, label %280, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168

280:                                              ; preds = %277
  %281 = add nuw i64 %273, 1
  store i64 %281, ptr %156, align 8, !tbaa !311
  br label %272

282:                                              ; preds = %155, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit unwind label %308

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit: ; preds = %282
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre442 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !91
  %.not.i.i171 = icmp eq ptr %.pre442, null
  br i1 %.not.i.i171, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit
  %284 = getelementptr inbounds nuw i8, ptr %.pre442, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !86
  %289 = getelementptr inbounds nuw i8, ptr %.pre442, i64 12
  store i32 0, ptr %289, align 4, !tbaa !88
  %290 = load ptr, ptr %.pre442, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %.pre442) #24
  %293 = load ptr, ptr %.pre442, align 8, !tbaa !89
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %.pre442) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i172 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i172, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %287, -1
  store i32 %299, ptr %284, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173: ; preds = %300, %298
  %.0.i.i.i.i174 = phi i32 [ %287, %298 ], [ %301, %300 ]
  %302 = icmp eq i32 %.0.i.i.i.i174, 1
  br i1 %302, label %303, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

303:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre442) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit, %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i173, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %304 = load ptr, ptr %34, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !60
  %307 = icmp eq i32 %306, 0
  %. = select i1 %307, i64 %71, i64 0
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168

308:                                              ; preds = %282
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %876

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168: ; preds = %277, %276, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.193 = phi i64 [ %., %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %251, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit ], [ %251, %276 ], [ %251, %277 ]
  %.187 = phi i64 [ 0, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %249, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit ], [ %249, %276 ], [ %249, %277 ]
  %.181 = phi i64 [ %71, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %247, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit ], [ %247, %276 ], [ %247, %277 ]
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !307
  %312 = load ptr, ptr %15, align 8, !tbaa !304
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %.not127413 = icmp ugt i64 %315, 16
  br i1 %.not127413, label %.lr.ph417, label %.thread

.lr.ph417:                                        ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %328

328:                                              ; preds = %.lr.ph417, %.critedge136
  %329 = phi ptr [ %312, %.lr.ph417 ], [ %647, %.critedge136 ]
  %.282416 = phi i64 [ %.181, %.lr.ph417 ], [ %.484, %.critedge136 ]
  %.288415 = phi i64 [ %.187, %.lr.ph417 ], [ %.490, %.critedge136 ]
  %.0108414 = phi i64 [ 1, %.lr.ph417 ], [ %645, %.critedge136 ]
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %.0108414
  %331 = load i32, ptr %330, align 8, !tbaa !314
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %335, label %.preheader362

.preheader362:                                    ; preds = %328
  %333 = load i64, ptr %156, align 8, !tbaa !311
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader362
  %.pre443 = load i8, ptr %39, align 8, !tbaa !294, !range !140, !noalias !334
  br label %.lr.ph

335:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %336 = load ptr, ptr %322, align 8, !tbaa !92
  %337 = load ptr, ptr %323, align 8, !tbaa !93
  %.not.i.i175 = icmp eq ptr %336, %337
  br i1 %.not.i.i175, label %342, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  %340 = load ptr, ptr %327, align 8, !tbaa !91
  store ptr null, ptr %327, align 8, !tbaa !91
  store ptr %340, ptr %339, align 8, !tbaa !91
  store ptr null, ptr %22, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %341, ptr %322, align 8, !tbaa !92
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit177

342:                                              ; preds = %335
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %336, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit177 unwind label %365

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit177: ; preds = %338, %342
  %343 = load ptr, ptr %327, align 8, !tbaa !91
  %.not.i.i178 = icmp eq ptr %343, null
  br i1 %.not.i.i178, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182, label %344

344:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit177
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %357

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8, !tbaa !86
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 0, ptr %350, align 4, !tbaa !88
  %351 = load ptr, ptr %343, align 8, !tbaa !89
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #24
  %354 = load ptr, ptr %343, align 8, !tbaa !89
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %343) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182

357:                                              ; preds = %344
  %358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i179 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i179, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %348, -1
  store i32 %360, ptr %345, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180: ; preds = %361, %359
  %.0.i.i.i.i181 = phi i32 [ %348, %359 ], [ %362, %361 ]
  %363 = icmp eq i32 %.0.i.i.i.i181, 1
  br i1 %363, label %364, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182, !prof !78

364:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backEOS3_.exit177, %349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge136

365:                                              ; preds = %342
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %876

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213
  %367 = phi i8 [ %.pre443, %.lr.ph.preheader ], [ %463, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %.noexc.i.i, label %_ZN5arrow6StatusD2Ev.exit187.thread

.noexc.i.i:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !334
  store ptr %316, ptr %11, align 8, !tbaa !289, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !334
  store i64 32, ptr %10, align 8, !tbaa !82, !noalias !334
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc183 unwind label %385

.noexc183:                                        ; preds = %.noexc.i.i
  store ptr %369, ptr %11, align 8, !tbaa !217, !noalias !334
  %370 = load i64, ptr %10, align 8, !tbaa !82, !noalias !334
  store i64 %370, ptr %316, align 8, !tbaa !37, !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %369, ptr noundef nonnull align 1 dereferenceable(32) @.str.20, i64 32, i1 false), !noalias !334
  store i64 %370, ptr %317, align 8, !tbaa !290, !noalias !334
  %371 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !334
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %370
  store i8 0, ptr %372, align 1, !tbaa !37, !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !334
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %373 unwind label %378

373:                                              ; preds = %.noexc183
  %374 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !334
  %375 = icmp eq ptr %374, %316
  br i1 %375, label %_ZN5arrow6StatusD2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %373
  %376 = load i64, ptr %316, align 8, !tbaa !37, !noalias !334
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #27
  br label %_ZN5arrow6StatusD2Ev.exit187

378:                                              ; preds = %.noexc183
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %11, align 8, !tbaa !217, !noalias !334
  %381 = icmp eq ptr %380, %316
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %378
  %382 = load i64, ptr %316, align 8, !tbaa !37, !noalias !334
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !334
  br label %.body184

_ZN5arrow6StatusD2Ev.exit187.thread:              ; preds = %.lr.ph
  store ptr null, ptr %0, align 8, !tbaa !121, !alias.scope !337
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5arrow6StatusD2Ev.exit189

_ZN5arrow6StatusD2Ev.exit187:                     ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !334
  %.pr = load ptr, ptr %23, align 8, !tbaa !121, !noalias !340
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  store ptr %.pr, ptr %0, align 8, !tbaa !121, !alias.scope !340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %384 = icmp eq ptr %.pr, null
  br i1 %384, label %_ZN5arrow6StatusD2Ev.exit189, label %.critedge

385:                                              ; preds = %.noexc.i.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %385
  %eh.lpad-body185 = phi { ptr, i32 } [ %386, %385 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %876

_ZN5arrow6StatusD2Ev.exit189:                     ; preds = %_ZN5arrow6StatusD2Ev.exit187, %_ZN5arrow6StatusD2Ev.exit187.thread
  %387 = load i64, ptr %319, align 8, !tbaa !312
  %388 = load ptr, ptr %318, align 8, !tbaa !43
  %389 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %387
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load atomic i64, ptr %391 seq_cst, align 8
  %393 = icmp eq i64 %392, -1
  br i1 %393, label %394, label %_ZNK5arrow9ArrayData12GetNullCountEv.exit194, !prof !78

394:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit189
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !11
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %.not.i191 = icmp eq ptr %397, null
  br i1 %.not.i191, label %411, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !94
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 9
  %402 = load i8, ptr %401, align 1, !tbaa !218, !range !140, !noundef !141
  %403 = trunc nuw i8 %402 to i1
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %405 = load ptr, ptr %404, align 8
  %406 = select i1 %403, ptr %405, ptr null, !prof !124
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %408 = load i64, ptr %407, align 8, !tbaa !17
  %409 = invoke noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %406, i64 noundef %408, i64 noundef %400)
          to label %.noexc193 unwind label %423

.noexc193:                                        ; preds = %398
  %410 = sub nsw i64 %400, %409
  br label %411

411:                                              ; preds = %.noexc193, %394
  %.1.i192 = phi i64 [ %410, %.noexc193 ], [ 0, %394 ]
  store atomic i64 %.1.i192, ptr %391 seq_cst, align 8
  br label %_ZNK5arrow9ArrayData12GetNullCountEv.exit194

_ZNK5arrow9ArrayData12GetNullCountEv.exit194:     ; preds = %411, %_ZN5arrow6StatusD2Ev.exit189
  %.0.i190 = phi i64 [ %.1.i192, %411 ], [ %392, %_ZN5arrow6StatusD2Ev.exit189 ]
  %.not122 = icmp eq i64 %.0.i190, 0
  br i1 %.not122, label %433, label %.noexc.i196

.noexc.i196:                                      ; preds = %_ZNK5arrow9ArrayData12GetNullCountEv.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %412, ptr %24, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 29, ptr %9, align 8, !tbaa !82
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc197 unwind label %425

.noexc197:                                        ; preds = %.noexc.i196
  store ptr %413, ptr %24, align 8, !tbaa !217
  %414 = load i64, ptr %9, align 8, !tbaa !82
  store i64 %414, ptr %412, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %413, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, i64 29, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !290
  %416 = load ptr, ptr %24, align 8, !tbaa !217
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %418 unwind label %427

418:                                              ; preds = %.noexc197
  %419 = load ptr, ptr %24, align 8, !tbaa !217
  %420 = icmp eq ptr %419, %412
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %418
  %421 = load i64, ptr %412, align 8, !tbaa !37
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

423:                                              ; preds = %398
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %876

425:                                              ; preds = %.noexc.i196
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

427:                                              ; preds = %.noexc197
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %24, align 8, !tbaa !217
  %430 = icmp eq ptr %429, %412
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %427
  %431 = load i64, ptr %412, align 8, !tbaa !37
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %425
  %.pn123 = phi { ptr, i32 } [ %426, %425 ], [ %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %876

433:                                              ; preds = %_ZNK5arrow9ArrayData12GetNullCountEv.exit194
  %434 = load i64, ptr %156, align 8, !tbaa !311
  %435 = add i64 %434, 1
  store i64 %435, ptr %156, align 8, !tbaa !311
  %436 = load i8, ptr %39, align 8, !tbaa !294, !range !140, !noundef !141
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213, label %.preheader.i205

.preheader.i205:                                  ; preds = %433
  %438 = load ptr, ptr %320, align 8, !tbaa !310
  %439 = load ptr, ptr %321, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %438 to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 56
  %.promoted.i207 = load i64, ptr %319, align 8, !tbaa !312
  br label %.outer

.outer:                                           ; preds = %.preheader.i205, %454
  %.promoted911.i209.ph = phi i64 [ %.promoted.i207, %.preheader.i205 ], [ %455, %454 ]
  %.ph = phi i64 [ %435, %.preheader.i205 ], [ 0, %454 ]
  %444 = getelementptr inbounds nuw [56 x i8], ptr %438, i64 %.promoted911.i209.ph
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !307
  %447 = load ptr, ptr %444, align 8, !tbaa !304
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 4
  br label %452

452:                                              ; preds = %.outer, %460
  %453 = phi i64 [ %461, %460 ], [ %.ph, %.outer ]
  %.not.i210 = icmp ult i64 %453, %451
  br i1 %.not.i210, label %457, label %454

454:                                              ; preds = %452
  store i64 0, ptr %156, align 8, !tbaa !311
  %455 = add i64 %.promoted911.i209.ph, 1
  store i64 %455, ptr %319, align 8, !tbaa !312
  %.not3.i211 = icmp ult i64 %455, %443
  br i1 %.not3.i211, label %.outer, label %456, !llvm.loop !313

456:                                              ; preds = %454
  store i8 1, ptr %39, align 8, !tbaa !294
  br label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw [16 x i8], ptr %447, i64 %453
  %459 = load i32, ptr %458, align 8, !tbaa !314
  %.not2.not.i212 = icmp eq i32 %459, 3
  br i1 %.not2.not.i212, label %460, label %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213

460:                                              ; preds = %457
  %461 = add nuw i64 %453, 1
  store i64 %461, ptr %156, align 8, !tbaa !311
  br label %452

_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213: ; preds = %457, %433, %456
  %462 = phi i64 [ 0, %456 ], [ %435, %433 ], [ %453, %457 ]
  %463 = phi i8 [ 1, %456 ], [ 1, %433 ], [ 0, %457 ]
  %464 = icmp eq i64 %462, 0
  br i1 %464, label %.lr.ph, label %._crit_edge, !llvm.loop !342

._crit_edge:                                      ; preds = %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit213, %.preheader362
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(105) %1)
          to label %_ZN5arrow6StatusD2Ev.exit215 unwind label %467

_ZN5arrow6StatusD2Ev.exit215:                     ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %465 = load ptr, ptr %25, align 8, !tbaa !121, !noalias !343
  store ptr %465, ptr %0, align 8, !tbaa !121, !alias.scope !343
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN5arrow6StatusD2Ev.exit217, label %.critedge

467:                                              ; preds = %._crit_edge
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %876

_ZN5arrow6StatusD2Ev.exit217:                     ; preds = %_ZN5arrow6StatusD2Ev.exit215
  %469 = load i64, ptr %319, align 8, !tbaa !312
  %470 = load ptr, ptr %320, align 8, !tbaa !310
  %471 = getelementptr inbounds nuw [56 x i8], ptr %470, i64 %469
  %472 = load i64, ptr %156, align 8, !tbaa !311
  %473 = load ptr, ptr %471, align 8, !tbaa !304
  %474 = getelementptr inbounds nuw [16 x i8], ptr %473, i64 %472
  %475 = load i32, ptr %330, align 8, !tbaa !314
  %476 = load i32, ptr %474, align 8, !tbaa !314
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread

478:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit217
  %.not.i.i218 = icmp eq i32 %475, 0
  br i1 %.not.i.i218, label %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit, label %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread348

_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit: ; preds = %478
  %479 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !346
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !346
  %.not357 = icmp eq i64 %480, %482
  br i1 %.not357, label %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread348, label %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread

_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread: ; preds = %_ZN5arrow6StatusD2Ev.exit217, %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %483, ptr %26, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8, !tbaa !82
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc221 unwind label %494

.noexc221:                                        ; preds = %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread
  store ptr %484, ptr %26, align 8, !tbaa !217
  %485 = load i64, ptr %8, align 8, !tbaa !82
  store i64 %485, ptr %483, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %484, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !290
  %487 = load ptr, ptr %26, align 8, !tbaa !217
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %489 unwind label %496

489:                                              ; preds = %.noexc221
  %490 = load ptr, ptr %26, align 8, !tbaa !217
  %491 = icmp eq ptr %490, %483
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %489
  %492 = load i64, ptr %483, align 8, !tbaa !37
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge

494:                                              ; preds = %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

496:                                              ; preds = %.noexc221
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %26, align 8, !tbaa !217
  %499 = icmp eq ptr %498, %483
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %496
  %500 = load i64, ptr %483, align 8, !tbaa !37
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %494
  %.pn119 = phi { ptr, i32 } [ %495, %494 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %876

_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread348: ; preds = %478, %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit
  %502 = load ptr, ptr %318, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw [16 x i8], ptr %502, i64 %469
  %504 = load ptr, ptr %503, align 8, !tbaa !44
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !94
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %508 = load i64, ptr %507, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %472
  %512 = load ptr, ptr %322, align 8, !tbaa !92
  %513 = load ptr, ptr %323, align 8, !tbaa !93
  %.not.i229 = icmp eq ptr %512, %513
  br i1 %.not.i229, label %529, label %514

514:                                              ; preds = %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread348
  %515 = load ptr, ptr %511, align 8, !tbaa !14
  store ptr %515, ptr %512, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !91
  store ptr %518, ptr %516, align 8, !tbaa !91
  %.not.i.i.i.i.i.i230 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i231 = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %525, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %520, align 4, !tbaa !41
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %520, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232

525:                                              ; preds = %519
  %526 = atomicrmw volatile add ptr %520, i32 1 acq_rel, align 4
  %.pre.i233 = load ptr, ptr %322, align 8, !tbaa !92
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232: ; preds = %525, %522, %514
  %527 = phi ptr [ %512, %514 ], [ %512, %522 ], [ %.pre.i233, %525 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store ptr %528, ptr %322, align 8, !tbaa !92
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit235

529:                                              ; preds = %_ZNK5arrow14DataTypeLayout10BufferSpecneERKS1_.exit.thread348
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %512, ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit235 unwind label %.loopexit.split-lp

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit235: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i232, %529
  %530 = load i64, ptr %156, align 8, !tbaa !311
  %531 = add i64 %530, 1
  store i64 %531, ptr %156, align 8, !tbaa !311
  %532 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !307
  %534 = load ptr, ptr %471, align 8, !tbaa !304
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 4
  %539 = icmp eq i64 %531, %538
  br i1 %539, label %540, label %.loopexit

540:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit235
  %541 = load i8, ptr %324, align 8, !tbaa !347, !range !140, !noundef !141
  %542 = trunc nuw i8 %541 to i1
  %543 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %544 = load i8, ptr %543, align 8, !tbaa !347, !range !140, !noundef !141
  %545 = icmp eq i8 %541, %544
  %brmerge.i.not = and i1 %545, %542
  br i1 %brmerge.i.not, label %546, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %548 = load i32, ptr %325, align 8, !tbaa !314
  %549 = load i32, ptr %547, align 8, !tbaa !314
  %550 = icmp eq i32 %548, %549
  br i1 %550, label %551, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread

551:                                              ; preds = %546
  %.not.i.i.i237 = icmp eq i32 %548, 0
  br i1 %.not.i.i.i237, label %552, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349

552:                                              ; preds = %551
  %553 = load i64, ptr %326, align 8, !tbaa !346
  %554 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %555 = load i64, ptr %554, align 8, !tbaa !346
  %.not359 = icmp eq i64 %553, %555
  br i1 %.not359, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread

_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit: ; preds = %540
  br i1 %545, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349, label %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread

_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread: ; preds = %546, %552, %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %556, ptr %27, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !82
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc240 unwind label %567

.noexc240:                                        ; preds = %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread
  store ptr %557, ptr %27, align 8, !tbaa !217
  %558 = load i64, ptr %7, align 8, !tbaa !82
  store i64 %558, ptr %556, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %557, ptr noundef nonnull align 1 dereferenceable(20) @.str.18, i64 20, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !290
  %560 = load ptr, ptr %27, align 8, !tbaa !217
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %562 unwind label %569

562:                                              ; preds = %.noexc240
  %563 = load ptr, ptr %27, align 8, !tbaa !217
  %564 = icmp eq ptr %563, %556
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %562
  %565 = load i64, ptr %556, align 8, !tbaa !37
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

.loopexit361:                                     ; preds = %606
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %876

.loopexit.split-lp:                               ; preds = %529
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %876

567:                                              ; preds = %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

569:                                              ; preds = %.noexc240
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %27, align 8, !tbaa !217
  %572 = icmp eq ptr %571, %556
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %569
  %573 = load i64, ptr %556, align 8, !tbaa !37
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %567
  %.pn116 = phi { ptr, i32 } [ %568, %567 ], [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %876

_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349: ; preds = %551, %552, %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit
  %575 = trunc nuw i8 %544 to i1
  br i1 %575, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349
  %576 = load ptr, ptr %503, align 8, !tbaa !44
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 40
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !92
  %580 = load ptr, ptr %577, align 8, !tbaa !11
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 4
  %585 = icmp ult i64 %531, %584
  br i1 %585, label %.lr.ph412, label %.loopexit

.lr.ph412:                                        ; preds = %.preheader, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254
  %586 = phi ptr [ %613, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254 ], [ %580, %.preheader ]
  %587 = phi i64 [ %608, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254 ], [ %531, %.preheader ]
  %588 = getelementptr inbounds nuw [16 x i8], ptr %586, i64 %587
  %589 = load ptr, ptr %322, align 8, !tbaa !92
  %590 = load ptr, ptr %323, align 8, !tbaa !93
  %.not.i248 = icmp eq ptr %589, %590
  br i1 %.not.i248, label %606, label %591

591:                                              ; preds = %.lr.ph412
  %592 = load ptr, ptr %588, align 8, !tbaa !14
  store ptr %592, ptr %589, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !91
  store ptr %595, ptr %593, align 8, !tbaa !91
  %.not.i.i.i.i.i.i249 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i251, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i250 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i.i.i.i250, label %602, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %597, align 4, !tbaa !41
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %597, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i251

602:                                              ; preds = %596
  %603 = atomicrmw volatile add ptr %597, i32 1 acq_rel, align 4
  %.pre.i252 = load ptr, ptr %322, align 8, !tbaa !92
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i251

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i251: ; preds = %602, %599, %591
  %604 = phi ptr [ %589, %591 ], [ %589, %599 ], [ %.pre.i252, %602 ]
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %605, ptr %322, align 8, !tbaa !92
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254

606:                                              ; preds = %.lr.ph412
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %589, ptr noundef nonnull align 8 dereferenceable(16) %588)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254 unwind label %.loopexit361

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i251, %606
  %607 = load i64, ptr %156, align 8, !tbaa !311
  %608 = add i64 %607, 1
  store i64 %608, ptr %156, align 8, !tbaa !311
  %609 = load ptr, ptr %503, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %612 = load ptr, ptr %611, align 8, !tbaa !92
  %613 = load ptr, ptr %610, align 8, !tbaa !11
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 4
  %618 = icmp ult i64 %608, %617
  br i1 %618, label %.lr.ph412, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254, %.preheader, %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit235
  %.promoted10.i256 = phi i64 [ %531, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit235 ], [ %531, %.preheader ], [ %531, %_ZStneIN5arrow14DataTypeLayout10BufferSpecES2_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS4_ERKSD_IS7_E.exit.thread349 ], [ %608, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE9push_backERKS3_.exit254 ]
  %619 = load i8, ptr %39, align 8, !tbaa !294, !range !140, !noundef !141
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %.critedge136, label %.preheader.i255

.preheader.i255:                                  ; preds = %.loopexit
  %621 = load ptr, ptr %320, align 8, !tbaa !310
  %622 = load ptr, ptr %321, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %621 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 56
  %.promoted.i257 = load i64, ptr %319, align 8, !tbaa !312
  br label %.outer572

.outer572:                                        ; preds = %.preheader.i255, %637
  %.promoted911.i259.ph = phi i64 [ %.promoted.i257, %.preheader.i255 ], [ %638, %637 ]
  %.ph573 = phi i64 [ %.promoted10.i256, %.preheader.i255 ], [ 0, %637 ]
  %627 = getelementptr inbounds nuw [56 x i8], ptr %621, i64 %.promoted911.i259.ph
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !307
  %630 = load ptr, ptr %627, align 8, !tbaa !304
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = ashr exact i64 %633, 4
  br label %635

635:                                              ; preds = %.outer572, %643
  %636 = phi i64 [ %644, %643 ], [ %.ph573, %.outer572 ]
  %.not.i260 = icmp ult i64 %636, %634
  br i1 %.not.i260, label %640, label %637

637:                                              ; preds = %635
  store i64 0, ptr %156, align 8, !tbaa !311
  %638 = add i64 %.promoted911.i259.ph, 1
  store i64 %638, ptr %319, align 8, !tbaa !312
  %.not3.i261 = icmp ult i64 %638, %626
  br i1 %.not3.i261, label %.outer572, label %639, !llvm.loop !313

639:                                              ; preds = %637
  store i8 1, ptr %39, align 8, !tbaa !294
  br label %.critedge136

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw [16 x i8], ptr %630, i64 %636
  %642 = load i32, ptr %641, align 8, !tbaa !314
  %.not2.not.i262 = icmp eq i32 %642, 3
  br i1 %.not2.not.i262, label %643, label %.critedge136

643:                                              ; preds = %640
  %644 = add nuw i64 %636, 1
  store i64 %644, ptr %156, align 8, !tbaa !311
  br label %635

.critedge136:                                     ; preds = %640, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182, %.loopexit, %639
  %.490 = phi i64 [ %.288415, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182 ], [ %508, %639 ], [ %508, %.loopexit ], [ %508, %640 ]
  %.484 = phi i64 [ %.282416, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit182 ], [ %506, %639 ], [ %506, %.loopexit ], [ %506, %640 ]
  %645 = add nuw i64 %.0108414, 1
  %646 = load ptr, ptr %310, align 8, !tbaa !307
  %647 = load ptr, ptr %15, align 8, !tbaa !304
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 4
  %.not127 = icmp ult i64 %645, %651
  br i1 %.not127, label %328, label %.thread, !llvm.loop !350

.thread:                                          ; preds = %.critedge136, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168
  %.288.lcssa = phi i64 [ %.187, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168 ], [ %.490, %.critedge136 ]
  %.282.lcssa = phi i64 [ %.181, %_ZN5arrow12_GLOBAL__N_112ViewDataImpl18AdjustInputPointerEv.exit168 ], [ %.484, %.critedge136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %652 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %652, ptr %29, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %655 = load ptr, ptr %654, align 8, !tbaa !91
  store ptr %655, ptr %653, align 8, !tbaa !91
  %.not.i.i.i264 = icmp eq ptr %655, null
  br i1 %.not.i.i.i264, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %656

656:                                              ; preds = %.thread
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i265 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i.i265, label %662, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %657, align 4, !tbaa !41
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %657, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

662:                                              ; preds = %656
  %663 = atomicrmw volatile add ptr %657, i32 1 acq_rel, align 4
  %.pre445 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !351
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %.thread, %659, %662
  %664 = phi ptr [ %652, %.thread ], [ %652, %659 ], [ %.pre445, %662 ]
  %665 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %665, ptr %30, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !92
  store ptr %668, ptr %666, align 8, !tbaa !92
  %669 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !93
  store ptr %671, ptr %669, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.193, ptr %6, align 8, !tbaa !82, !noalias !351
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %673 = load i32, ptr %672, align 8, !tbaa !60, !noalias !351
  invoke fastcc void @_ZN5arrowL17AdjustNonNullableENS_4Type4typeElPSt6vectorISt10shared_ptrINS_6BufferEESaIS5_EEPl(i32 noundef %673, i64 noundef %.282.lcssa, ptr noundef nonnull %30, ptr noundef %6)
          to label %.noexc266 unwind label %724

.noexc266:                                        ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %675 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #28
          to label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %724

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc266
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i32 1, ptr %676, align 8, !tbaa !86, !noalias !357
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 12
  store i32 1, ptr %677, align 4, !tbaa !88, !noalias !357
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %675, align 8, !tbaa !89, !noalias !357
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %679 = load ptr, ptr %653, align 8, !tbaa !91, !noalias !357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !noalias !357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !357
  %680 = load i64, ptr %6, align 8, !tbaa !82, !noalias !357
  store ptr %664, ptr %678, align 8, !tbaa !3, !noalias !357
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr %679, ptr %681, align 8, !tbaa !91, !noalias !357
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store i64 %.282.lcssa, ptr %682, align 8, !tbaa !94, !noalias !357
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 40
  store i64 %680, ptr %683, align 8, !tbaa !95, !noalias !357
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 48
  store i64 %.288.lcssa, ptr %684, align 8, !tbaa !17, !noalias !357
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %686, i8 0, i64 56, i1 false), !noalias !357
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 64
  %688 = getelementptr inbounds nuw i8, ptr %675, i64 72
  store ptr %665, ptr %685, align 8, !tbaa !11, !noalias !357
  store ptr %668, ptr %687, align 8, !tbaa !92, !noalias !357
  store ptr %671, ptr %688, align 8, !tbaa !93, !noalias !357
  store ptr %675, ptr %674, align 8, !tbaa !91, !alias.scope !357
  store ptr %678, ptr %28, align 8, !tbaa !96, !alias.scope !357
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre448 = load ptr, ptr %.phi.trans.insert447, align 8, !tbaa !91
  %.pre446 = load ptr, ptr %16, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %675, i64 104
  store ptr %.pre446, ptr %689, align 8, !tbaa !44
  %690 = getelementptr inbounds nuw i8, ptr %675, i64 112
  %.not.i.i.i276 = icmp eq ptr %.pre448, null
  br i1 %.not.i.i.i276, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit, label %691

691:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %692 = getelementptr inbounds nuw i8, ptr %.pre448, i64 8
  %693 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i277 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %691
  %694 = load i32, ptr %692, align 4, !tbaa !41
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %692, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %691
  %696 = atomicrmw volatile add ptr %692, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %690, align 8, !tbaa !91
  %.not8.i.i.i = icmp eq ptr %.pr.pre.i.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %697

697:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 8
  %699 = load atomic i64, ptr %698 acquire, align 8
  %700 = icmp eq i64 %699, 4294967297
  %701 = trunc i64 %699 to i32
  br i1 %700, label %702, label %710

702:                                              ; preds = %697
  store i32 0, ptr %698, align 8, !tbaa !86
  %703 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i, i64 12
  store i32 0, ptr %703, align 4, !tbaa !88
  %704 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !89
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  %707 = load ptr, ptr %.pr.pre.i.i.i, align 8, !tbaa !89
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

710:                                              ; preds = %697
  %711 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i9.i.i.i = icmp eq i8 %711, 0
  br i1 %.not.i9.i.i.i, label %714, label %712

712:                                              ; preds = %710
  %713 = add nsw i32 %701, -1
  store i32 %713, ptr %698, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

714:                                              ; preds = %710
  %715 = atomicrmw volatile add ptr %698, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %714, %712
  %.0.i.i.i.i.i = phi i32 [ %701, %712 ], [ %715, %714 ]
  %716 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %716, label %717, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !78

717:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %717, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %702, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %.pre448, ptr %690, align 8, !tbaa !91
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %718 = load ptr, ptr %34, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !309
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %722 = load ptr, ptr %721, align 8, !tbaa !309
  %.not360419 = icmp eq ptr %720, %722
  br i1 %.not360419, label %.critedge143, label %.lr.ph421

.lr.ph421:                                        ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %723 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %726

724:                                              ; preds = %.noexc266, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %841

726:                                              ; preds = %.lr.ph421, %765
  %.sroa.0338.0420 = phi ptr [ %720, %.lr.ph421 ], [ %766, %765 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl12MakeDataViewERKSt10shared_ptrINS_5FieldEEPS2_INS_9ArrayDataEE(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0338.0420, ptr noundef %31)
          to label %_ZN5arrow6StatusD2Ev.exit279 unwind label %729

_ZN5arrow6StatusD2Ev.exit279:                     ; preds = %726
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %727 = load ptr, ptr %32, align 8, !tbaa !121, !noalias !358
  store ptr %727, ptr %0, align 8, !tbaa !121, !alias.scope !358
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN5arrow6StatusD2Ev.exit281, label %.critedge141

729:                                              ; preds = %726
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %769

_ZN5arrow6StatusD2Ev.exit281:                     ; preds = %_ZN5arrow6StatusD2Ev.exit279
  %731 = load ptr, ptr %28, align 8, !tbaa !44
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 72
  %733 = load ptr, ptr %732, align 8, !tbaa !142
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 80
  %735 = load ptr, ptr %734, align 8, !tbaa !143
  %.not.i.i282 = icmp eq ptr %733, %735
  br i1 %.not.i.i282, label %741, label %736

736:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit281
  %737 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %737, ptr %733, align 8, !tbaa !44
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr null, ptr %738, align 8, !tbaa !91
  %739 = load ptr, ptr %723, align 8, !tbaa !91
  store ptr null, ptr %723, align 8, !tbaa !91
  store ptr %739, ptr %738, align 8, !tbaa !91
  store ptr null, ptr %31, align 8, !tbaa !44
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %740, ptr %732, align 8, !tbaa !142
  br label %.critedge140

741:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit281
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %742, ptr %733, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.critedge140 unwind label %767

.critedge140:                                     ; preds = %736, %741
  %743 = load ptr, ptr %723, align 8, !tbaa !91
  %.not.i.i284 = icmp eq ptr %743, null
  br i1 %.not.i.i284, label %765, label %744

744:                                              ; preds = %.critedge140
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load atomic i64, ptr %745 acquire, align 8
  %747 = icmp eq i64 %746, 4294967297
  %748 = trunc i64 %746 to i32
  br i1 %747, label %749, label %757

749:                                              ; preds = %744
  store i32 0, ptr %745, align 8, !tbaa !86
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 12
  store i32 0, ptr %750, align 4, !tbaa !88
  %751 = load ptr, ptr %743, align 8, !tbaa !89
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %743) #24
  %754 = load ptr, ptr %743, align 8, !tbaa !89
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %743) #24
  br label %765

757:                                              ; preds = %744
  %758 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i285 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i285, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %748, -1
  store i32 %760, ptr %745, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286: ; preds = %761, %759
  %.0.i.i.i.i287 = phi i32 [ %748, %759 ], [ %762, %761 ]
  %763 = icmp eq i32 %.0.i.i.i.i287, 1
  br i1 %763, label %764, label %765, !prof !78

764:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #24
  br label %765

765:                                              ; preds = %764, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i286, %749, %.critedge140
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0420, i64 16
  %.not360 = icmp eq ptr %766, %722
  br i1 %.not360, label %.critedge143, label %726

767:                                              ; preds = %741
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %769

769:                                              ; preds = %767, %729
  %.pn128 = phi { ptr, i32 } [ %768, %767 ], [ %730, %729 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %841

.critedge141:                                     ; preds = %_ZN5arrow6StatusD2Ev.exit279
  %770 = load ptr, ptr %723, align 8, !tbaa !91
  %.not.i.i289 = icmp eq ptr %770, null
  br i1 %.not.i.i289, label %792, label %771

771:                                              ; preds = %.critedge141
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %784

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8, !tbaa !86
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 12
  store i32 0, ptr %777, align 4, !tbaa !88
  %778 = load ptr, ptr %770, align 8, !tbaa !89
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %770) #24
  %781 = load ptr, ptr %770, align 8, !tbaa !89
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %770) #24
  br label %792

784:                                              ; preds = %771
  %785 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i290 = icmp eq i8 %785, 0
  br i1 %.not.i.i.i290, label %788, label %786

786:                                              ; preds = %784
  %787 = add nsw i32 %775, -1
  store i32 %787, ptr %772, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291

788:                                              ; preds = %784
  %789 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291: ; preds = %788, %786
  %.0.i.i.i.i292 = phi i32 [ %775, %786 ], [ %789, %788 ]
  %790 = icmp eq i32 %.0.i.i.i.i292, 1
  br i1 %790, label %791, label %792, !prof !78

791:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %770) #24
  br label %792

792:                                              ; preds = %791, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i291, %776, %.critedge141
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %818

.critedge143:                                     ; preds = %765, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit
  %793 = load ptr, ptr %28, align 8, !tbaa !44
  %794 = load ptr, ptr %674, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %793, ptr %3, align 8, !tbaa !96
  %795 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !91
  store ptr %794, ptr %795, align 8, !tbaa !91
  %.not.i.i.i.i294 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i294, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit298, label %797

797:                                              ; preds = %.critedge143
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load atomic i64, ptr %798 acquire, align 8
  %800 = icmp eq i64 %799, 4294967297
  %801 = trunc i64 %799 to i32
  br i1 %800, label %802, label %810

802:                                              ; preds = %797
  store i32 0, ptr %798, align 8, !tbaa !86
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 12
  store i32 0, ptr %803, align 4, !tbaa !88
  %804 = load ptr, ptr %796, align 8, !tbaa !89
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %796) #24
  %807 = load ptr, ptr %796, align 8, !tbaa !89
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %796) #24
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit298

810:                                              ; preds = %797
  %811 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i295 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i.i295, label %814, label %812

812:                                              ; preds = %810
  %813 = add nsw i32 %801, -1
  store i32 %813, ptr %798, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i296

814:                                              ; preds = %810
  %815 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i296: ; preds = %814, %812
  %.0.i.i.i.i.i.i297 = phi i32 [ %801, %812 ], [ %815, %814 ]
  %816 = icmp eq i32 %.0.i.i.i.i.i.i297, 1
  br i1 %816, label %817, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit298, !prof !78

817:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %796) #24
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit298

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit298: ; preds = %.critedge143, %802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i296, %817
  store ptr null, ptr %0, align 8, !tbaa !121, !alias.scope !361
  br label %818

818:                                              ; preds = %792, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSEOS2_.exit298
  %819 = load ptr, ptr %674, align 8, !tbaa !91
  %.not.i.i299 = icmp eq ptr %819, null
  br i1 %.not.i.i299, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load atomic i64, ptr %821 acquire, align 8
  %823 = icmp eq i64 %822, 4294967297
  %824 = trunc i64 %822 to i32
  br i1 %823, label %825, label %833

825:                                              ; preds = %820
  store i32 0, ptr %821, align 8, !tbaa !86
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 12
  store i32 0, ptr %826, align 4, !tbaa !88
  %827 = load ptr, ptr %819, align 8, !tbaa !89
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %819) #24
  %830 = load ptr, ptr %819, align 8, !tbaa !89
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %819) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303

833:                                              ; preds = %820
  %834 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i300 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i300, label %837, label %835

835:                                              ; preds = %833
  %836 = add nsw i32 %824, -1
  store i32 %836, ptr %821, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301

837:                                              ; preds = %833
  %838 = atomicrmw volatile add ptr %821, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301: ; preds = %837, %835
  %.0.i.i.i.i302 = phi i32 [ %824, %835 ], [ %838, %837 ]
  %839 = icmp eq i32 %.0.i.i.i.i302, 1
  br i1 %839, label %840, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303, !prof !78

840:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %819) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303: ; preds = %818, %825, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i301, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge

841:                                              ; preds = %769, %724
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %769 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %876

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit215, %_ZN5arrow6StatusD2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit303
  %842 = load ptr, ptr %18, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !92
  %.not4.i.i.i.i304 = icmp eq ptr %842, %844
  br i1 %.not4.i.i.i.i304, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i305

.lr.ph.i.i.i.i305:                                ; preds = %.critedge, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311
  %.05.i.i.i.i306 = phi ptr [ %868, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311 ], [ %842, %.critedge ]
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i306, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311, label %847

847:                                              ; preds = %.lr.ph.i.i.i.i305
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %849 = load atomic i64, ptr %848 acquire, align 8
  %850 = icmp eq i64 %849, 4294967297
  %851 = trunc i64 %849 to i32
  br i1 %850, label %852, label %860

852:                                              ; preds = %847
  store i32 0, ptr %848, align 8, !tbaa !86
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 12
  store i32 0, ptr %853, align 4, !tbaa !88
  %854 = load ptr, ptr %846, align 8, !tbaa !89
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %846) #24
  %857 = load ptr, ptr %846, align 8, !tbaa !89
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %846) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311

860:                                              ; preds = %847
  %861 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i308 = icmp eq i8 %861, 0
  br i1 %.not.i.i.i.i.i.i.i.i308, label %864, label %862

862:                                              ; preds = %860
  %863 = add nsw i32 %851, -1
  store i32 %863, ptr %848, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309

864:                                              ; preds = %860
  %865 = atomicrmw volatile add ptr %848, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309: ; preds = %864, %862
  %.0.i.i.i.i.i.i.i.i.i310 = phi i32 [ %851, %862 ], [ %865, %864 ]
  %866 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i310, 1
  br i1 %866, label %867, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311, !prof !78

867:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %846) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311: ; preds = %867, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309, %852, %.lr.ph.i.i.i.i305
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i306, i64 16
  %.not.i.i.i.i312 = icmp eq ptr %868, %844
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i313, label %.lr.ph.i.i.i.i305, !llvm.loop !364

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i313: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i311
  %.pr.i314 = load ptr, ptr %18, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i315

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i315: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i313, %.critedge
  %869 = phi ptr [ %.pr.i314, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i313 ], [ %842, %.critedge ]
  %.not.i.i.i316 = icmp eq ptr %869, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit317, label %870

870:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i315
  %871 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !93
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit317

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit317: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i315, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %877

876:                                              ; preds = %.loopexit361, %.loopexit.split-lp, %365, %.body184, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %841, %308, %166
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %841 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %309, %308 ], [ %167, %166 ], [ %210, %209 ], [ %366, %365 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %424, %423 ], [ %eh.lpad-body185, %.body184 ], [ %468, %467 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %lpad.loopexit, %.loopexit361 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

877:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit317
  %878 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !91
  %.not.i.i318 = icmp eq ptr %879, null
  br i1 %.not.i.i318, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load atomic i64, ptr %881 acquire, align 8
  %883 = icmp eq i64 %882, 4294967297
  %884 = trunc i64 %882 to i32
  br i1 %883, label %885, label %893

885:                                              ; preds = %880
  store i32 0, ptr %881, align 8, !tbaa !86
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 12
  store i32 0, ptr %886, align 4, !tbaa !88
  %887 = load ptr, ptr %879, align 8, !tbaa !89
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %879) #24
  %890 = load ptr, ptr %879, align 8, !tbaa !89
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %879) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

893:                                              ; preds = %880
  %894 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i319 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i319, label %897, label %895

895:                                              ; preds = %893
  %896 = add nsw i32 %884, -1
  store i32 %896, ptr %881, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

897:                                              ; preds = %893
  %898 = atomicrmw volatile add ptr %881, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320: ; preds = %897, %895
  %.0.i.i.i.i321 = phi i32 [ %884, %895 ], [ %898, %897 ]
  %899 = icmp eq i32 %.0.i.i.i.i321, 1
  br i1 %899, label %900, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, !prof !78

900:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %879) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322: ; preds = %877, %885, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i320, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %901 = load ptr, ptr %15, align 8, !tbaa !304
  %.not.i.i.i.i323 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i323, label %_ZN5arrow14DataTypeLayoutD2Ev.exit, label %902

902:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322
  %903 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !308
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #27
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit

_ZN5arrow14DataTypeLayoutD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit322, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.body:                                            ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %118, %876
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %876 ], [ %119, %118 ], [ %117, %116 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %908 = load ptr, ptr %15, align 8, !tbaa !304
  %.not.i.i.i.i324 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i324, label %_ZN5arrow14DataTypeLayoutD2Ev.exit325, label %909

909:                                              ; preds = %.body
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !308
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #27
  br label %_ZN5arrow14DataTypeLayoutD2Ev.exit325

_ZN5arrow14DataTypeLayoutD2Ev.exit325:            ; preds = %.body, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn128.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !88
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !78

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !302
  %.not4.i.i.i.i1 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %48, %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !304
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !308
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #27
  br label %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !366

_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow14DataTypeLayoutEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %37, align 8, !tbaa !310
  br label %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %49 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !303
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #27
  br label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow14DataTypeLayoutES1_EvT_S3_RSaIT0_E.exit.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !88
  %65 = load ptr, ptr %57, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  %68 = load ptr, ptr %57, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i7 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i7, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %.not.i.i8 = icmp eq ptr %80, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !88
  %88 = load ptr, ptr %80, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  %91 = load ptr, ptr %80, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i9 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i9, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %98, %96
  %.0.i.i.i.i11 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !78

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArrayData7IsValidEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not1655 = icmp eq ptr %5, null
  br i1 %.not1655, label %.lr.ph.preheader, label %tailrecurse._crit_edge

.lr.ph.preheader:                                 ; preds = %2, %tailrecurse31
  %6 = phi ptr [ %75, %tailrecurse31 ], [ %4, %2 ]
  %.tr3257 = phi i64 [ %68, %tailrecurse31 ], [ %1, %2 ]
  %.tr56 = phi ptr [ %73, %tailrecurse31 ], [ %0, %2 ]
  br label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse31, %tailrecurse, %2
  %.tr3250 = phi i64 [ %.tr3257, %tailrecurse ], [ %1, %2 ], [ %68, %tailrecurse31 ]
  %.tr.lcssa = phi ptr [ %41, %tailrecurse ], [ %0, %2 ], [ %73, %tailrecurse31 ]
  %.lcssa = phi ptr [ %44, %tailrecurse ], [ %5, %2 ], [ %76, %tailrecurse31 ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = add nsw i64 %10, %.tr3250
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = trunc i64 %11 to i8
  %16 = and i8 %15, 7
  %17 = lshr i8 %14, %16
  %18 = trunc i8 %17 to i1
  br label %86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %19 = phi ptr [ %43, %tailrecurse ], [ %6, %.lr.ph.preheader ]
  %.tr17 = phi ptr [ %41, %tailrecurse ], [ %.tr56, %.lr.ph.preheader ]
  %20 = load ptr, ptr %.tr17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !60
  switch i32 %22, label %80 [
    i32 27, label %tailrecurse
    i32 28, label %tailrecurse31
    i32 38, label %77
  ]

tailrecurse:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %.tr17, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr i8, ptr %30, i64 %.tr3257
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i64
  %34 = load ptr, ptr %27, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.tr17, i64 64
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse31:                                    ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.tr17, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %.tr17, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 %.tr3257
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = sext i8 %56 to i64
  %58 = load ptr, ptr %51, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [4 x i8], ptr %64, i64 %53
  %66 = getelementptr [4 x i8], ptr %65, i64 %.tr3257
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.tr17, i64 64
  %70 = sext i32 %60 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not16 = icmp eq ptr %76, null
  br i1 %.not16, label %.lr.ph.preheader, label %tailrecurse._crit_edge

77:                                               ; preds = %.lr.ph
  %78 = tail call noundef zeroext i1 @_ZN5arrow8internal19IsNullRunEndEncodedERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(120) %.tr17, i64 noundef %.tr3257)
  %79 = xor i1 %78, true
  br label %86

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.tr17, i64 24
  %82 = load atomic i64, ptr %81 seq_cst, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.tr17, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !94
  %85 = icmp ne i64 %82, %84
  br label %86

86:                                               ; preds = %77, %80, %tailrecurse._crit_edge
  %.0 = phi i1 [ %18, %tailrecurse._crit_edge ], [ %85, %80 ], [ %79, %77 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5arrow9ArraySpanD2Ev.exit
  %.05 = phi ptr [ %17, %_ZN5arrow9ArraySpanD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5arrow9ArraySpanEEEvT_S5_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5arrow9ArraySpanD2Ev.exit, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %16) #27
  br label %_ZN5arrow9ArraySpanD2Ev.exit

_ZN5arrow9ArraySpanD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN5arrow9ArraySpanES1_EvT_S3_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 128
  %.not = icmp eq ptr %17, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

._crit_edge:                                      ; preds = %_ZN5arrow9ArraySpanD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow9ArrayDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr void @_ZN5arrow9ArrayDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %6, ptr %4, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !41
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !94
  store i64 %17, ptr %15, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  store i64 %20, ptr %18, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %23, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %25, align 8, !tbaa !11
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i9, label %.noexc10, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %33 = icmp ugt i64 %31, 9223372036854775792
  br i1 %33, label %.noexc.i.i20.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, !prof !78

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
          to label %.noexc10 unwind label %114

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %35 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ], [ %34, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %35, ptr %24, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %25, align 8, !tbaa !114
  %40 = load ptr, ptr %26, align 8, !tbaa !114
  %.not7.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not7.i.i.i.i.i, label %.loopexit27, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %39, %.noexc10 ]
  %41 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !14
  store ptr %41, ptr %.09.i.i.i.i.i, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  store ptr %44, ptr %42, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !41
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !41
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %51, %48, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %53, %40
  br i1 %.not.i.i.i.i.i, label %.loopexit27, label %.lr.ph.i.i.i.i.i, !llvm.loop !370

.loopexit27:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %.noexc10 ], [ %54, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %36, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = load ptr, ptr %56, align 8, !tbaa !43
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i11, label %.noexc22, label %63

63:                                               ; preds = %.loopexit27
  %64 = icmp ugt i64 %62, 9223372036854775792
  br i1 %64, label %.noexc.i.i20.invoke, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, !prof !78

.noexc.i.i20.invoke:                              ; preds = %63, %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i.i20.cont unwind label %114

.noexc.i.i20.cont:                                ; preds = %.noexc.i.i20.invoke
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
          to label %.noexc22 unwind label %114

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %.loopexit27
  %66 = phi ptr [ null, %.loopexit27 ], [ %65, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %66, ptr %55, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !143
  %70 = load ptr, ptr %56, align 8, !tbaa !151
  %71 = load ptr, ptr %57, align 8, !tbaa !151
  %.not7.i.i.i.i.i12 = icmp eq ptr %70, %71
  br i1 %.not7.i.i.i.i.i12, label %.loopexit, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.noexc22, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i14 = phi ptr [ %85, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %66, %.noexc22 ]
  %.sroa.04.08.i.i.i.i.i15 = phi ptr [ %84, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %70, %.noexc22 ]
  %72 = load ptr, ptr %.sroa.04.08.i.i.i.i.i15, align 8, !tbaa !44
  store ptr %72, ptr %.09.i.i.i.i.i14, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  store ptr %75, ptr %73, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !41
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !41
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %82, %79, %.lr.ph.i.i.i.i.i13
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i18 = icmp eq ptr %84, %71
  br i1 %.not.i.i.i.i.i18, label %.loopexit, label %.lr.ph.i.i.i.i.i13, !llvm.loop !371

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %66, %.noexc22 ], [ %85, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %67, align 8, !tbaa !142
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  store ptr %88, ptr %86, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  store ptr %91, ptr %89, align 8, !tbaa !91
  %.not.i.i.i23 = icmp eq ptr %91, null
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %92

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i24 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i24, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 4, !tbaa !41
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

98:                                               ; preds = %92
  %99 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %.loopexit, %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  store ptr %102, ptr %100, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  store ptr %105, ptr %103, align 8, !tbaa !91
  %.not.i.i.i25 = icmp eq ptr %105, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit, label %106

106:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i26 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i26, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !41
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow15ArrayStatisticsEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, %109, %112
  ret void

114:                                              ; preds = %.noexc.i.i20.invoke, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE8allocateERS4_m.exit.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !88
  %34 = load ptr, ptr %26, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !88
  %61 = load ptr, ptr %53, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  %64 = load ptr, ptr %53, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !78

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %59, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %75, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %48, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %.not4.i.i.i.i6 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i7
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !88
  %96 = load ptr, ptr %88, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  %99 = load ptr, ptr %88, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i12 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i12, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i11, %94, %.lr.ph.i.i.i.i7
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 16
  %.not.i.i.i.i13 = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !364

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %83, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %111 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %111, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %.not.i.i16 = icmp eq ptr %119, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !88
  %127 = load ptr, ptr %119, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  %130 = load ptr, ptr %119, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i17 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i17, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %137, %135
  %.0.i.i.i.i19 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !364

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status10IndexErrorIJRPKcRA22_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !372
  call void @_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2), !noalias !372
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !372
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !37, !noalias !372
  %10 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_.exit

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !372
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !37, !noalias !372
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !372
  resume { ptr, i32 } %12

_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status10IndexErrorIJRPKcRA21_S2_S4_RA8_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !375
  call void @_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4), !noalias !375
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !217, !noalias !375
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !37, !noalias !375
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_.exit

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !217, !noalias !375
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !37, !noalias !375
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  resume { ptr, i32 } %14

_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !375
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA10_KcRPS2_RA14_S2_EEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !378
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !378
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !381, !noalias !378
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRPS2_RA14_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %10 unwind label %11, !noalias !378

10:                                               ; preds = %5
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %10, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !378
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %10
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !378
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !37
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA10_KcJRPS2_RA14_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !391
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA14_S2_EEEvRSoOT_DpOT0_.exit

16:                                               ; preds = %4
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA14_S2_EEEvRSoOT_DpOT0_.exit

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA14_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %8, %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %3) #24
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(14) %3, i64 noundef %19)
  ret void
}

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcRA22_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(22) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !381
  %7 = load ptr, ptr %1, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !391
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i: ; preds = %16, %8
  %19 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA22_S2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA22_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA22_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i, %16, %8, %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA22_S2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRPKcRA21_S2_S4_RA8_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !381
  %9 = load ptr, ptr %1, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !89
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !391
  %17 = or i32 %16, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

18:                                               ; preds = %5
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, i64 noundef %19)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i: ; preds = %18, %10
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA21_KcJRPS2_RA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA21_S2_S4_RA8_S2_EEEvRSoOT_DpOT0_.exit unwind label %22

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA21_S2_S4_RA8_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA21_S2_S4_RA8_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRPKcEEvRSoOT_.exit.i, %18, %10, %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA21_S2_S4_RA8_S2_EEEvRSoOT_DpOT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA21_KcJRPS2_RA8_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #24
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, i64 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !391
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA8_S2_EEEvRSoOT_DpOT0_.exit

16:                                               ; preds = %4
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA8_S2_EEEvRSoOT_DpOT0_.exit

_ZN5arrow4util22StringBuilderRecursiveIRPKcJRA8_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %8, %16
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #24
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !37
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #27
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !368
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.14", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !401
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %10, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %4)
          to label %13 unwind label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !403
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %12, align 8, !tbaa !404
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  store ptr %16, ptr %17, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !88
  %26 = load ptr, ptr %18, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  %29 = load ptr, ptr %18, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, !prof !78

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24, %13
  %40 = load ptr, ptr %12, align 8, !tbaa !403
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !405
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !408, !range !140, !noundef !141
  store i8 %44, ptr %6, align 1, !tbaa !218
  %45 = load ptr, ptr %42, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %49 unwind label %74

49:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %48, ptr %10, align 8, !tbaa !225
  %50 = load ptr, ptr %15, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !88
  %58 = load ptr, ptr %50, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %61 = load ptr, ptr %50, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  ret void

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.14") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !88
  %34 = load ptr, ptr %26, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow6Buffer17device_sync_eventEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow9ArraySpan7IsValidEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %69, %2
  %.tr = phi ptr [ %0, %2 ], [ %74, %69 ]
  %.tr11 = phi i64 [ %1, %2 ], [ %72, %69 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = add nsw i64 %7, %.tr11
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = trunc i64 %8 to i8
  %13 = and i8 %12, 7
  %14 = lshr i8 %11, %13
  %15 = trunc i8 %14 to i1
  br label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

16:                                               ; preds = %tailrecurse
  %17 = load ptr, ptr %.tr, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !60
  switch i32 %19, label %75 [
    i32 27, label %20
    i32 28, label %39
    i32 38, label %64
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 %.tr11
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = sext i8 %28 to i64
  %30 = load ptr, ptr %23, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %34 = sext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw [128 x i8], ptr %35, i64 %34
  %37 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %36, i64 noundef %.tr11)
  %38 = xor i1 %37, true
  br label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = getelementptr i8, ptr %47, i64 %.tr11
  %49 = load i8, ptr %48, align 1, !tbaa !37
  %50 = sext i8 %49 to i64
  %51 = load ptr, ptr %44, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr %43, i64 %46
  %56 = getelementptr [4 x i8], ptr %55, i64 %.tr11
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw [128 x i8], ptr %60, i64 %54
  %62 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan6IsNullEl(ptr noundef nonnull align 8 dereferenceable(128) %61, i64 noundef %58)
  %63 = xor i1 %62, true
  br label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

64:                                               ; preds = %16
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = tail call noundef zeroext i1 @_ZNK5arrow9ArraySpan19MayHaveLogicalNullsEv(ptr noundef nonnull align 8 dereferenceable(128) %67)
  br i1 %68, label %69, label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !53
  %72 = tail call noundef i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull align 8 dereferenceable(128) %.tr, i64 noundef %.tr11, i64 noundef %71)
  %73 = load ptr, ptr %65, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  br label %tailrecurse

75:                                               ; preds = %16
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !79
  %80 = icmp ne i64 %77, %79
  br label %_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit

_ZNK5arrow9ArraySpan19IsNullRunEndEncodedEl.exit: ; preds = %64, %20, %39, %75, %5
  %.0 = phi i1 [ %15, %5 ], [ %38, %20 ], [ %63, %39 ], [ %80, %75 ], [ true, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %0, align 8, !tbaa !310
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !304
  store ptr %22, ptr %21, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !307
  store ptr %25, ptr %23, align 8, !tbaa !307
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !308
  store ptr %28, ptr %26, align 8, !tbaa !308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %31 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !304, !alias.scope !416, !noalias !413
  store ptr %31, ptr %.012.i.i.i, align 8, !tbaa !304, !alias.scope !413, !noalias !416
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !307, !alias.scope !416, !noalias !413
  store ptr %34, ptr %32, align 8, !tbaa !307, !alias.scope !413, !noalias !416
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !308, !alias.scope !416, !noalias !413
  store ptr %37, ptr %35, align 8, !tbaa !308, !alias.scope !413, !noalias !416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !416, !noalias !413
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !418
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %43 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !304, !alias.scope !423, !noalias !420
  store ptr %43, ptr %.012.i.i.i18, align 8, !tbaa !304, !alias.scope !420, !noalias !423
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !307, !alias.scope !423, !noalias !420
  store ptr %46, ptr %44, align 8, !tbaa !307, !alias.scope !420, !noalias !423
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !308, !alias.scope !423, !noalias !420
  store ptr %49, ptr %47, align 8, !tbaa !308, !alias.scope !420, !noalias !423
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !423, !noalias !420
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false), !alias.scope !425
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !419

_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !303
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #27
  br label %_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %55
  store ptr %20, ptr %0, align 8, !tbaa !310
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !302
  %59 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %59, ptr %54, align 8, !tbaa !303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !41
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !429, !noalias !426
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !426, !noalias !429
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91, !alias.scope !429, !noalias !426
  store ptr null, ptr %36, align 8, !tbaa !91, !alias.scope !429, !noalias !426
  store ptr %37, ptr %35, align 8, !tbaa !91, !alias.scope !426, !noalias !429
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !429, !noalias !426
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !434, !noalias !431
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !431, !noalias !434
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !91, !alias.scope !434, !noalias !431
  store ptr null, ptr %43, align 8, !tbaa !91, !alias.scope !434, !noalias !431
  store ptr %44, ptr %42, align 8, !tbaa !91, !alias.scope !431, !noalias !434
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !434, !noalias !431
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !149

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !143
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, !prof !124

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, !prof !78

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, !prof !130

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !131, !range !140, !noundef !141
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i8, ptr %5, align 8, !tbaa !294, !range !140, !noundef !141
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.noexc.i, label %25

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !82
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !217
  %10 = load i64, ptr %3, align 8, !tbaa !82
  store i64 %10, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str.20, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !290
  %12 = load ptr, ptr %4, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %19

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %4, align 8, !tbaa !217
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !217
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !37
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

25:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !121, !alias.scope !436
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_112ViewDataImpl11InvalidViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext false)
          to label %16 unwind label %40

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !439
  invoke void @_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %16
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %23

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !439
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !37, !noalias !439
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !217, !noalias !439
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !37, !noalias !439
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !439
  %30 = load ptr, ptr %6, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %5, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !37
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i ]
  %44 = load ptr, ptr %6, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %47 = load i64, ptr %45, align 8, !tbaa !37
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = load i64, ptr %50, align 8, !tbaa !37
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEESA_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !381
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(26) %1, i64 noundef %11)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !290
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, i64 noundef %15)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %.noexc
  %17 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %3) #24
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(5) %3, i64 noundef %17)
          to label %.noexc8 unwind label %30

.noexc8:                                          ; preds = %.noexc7
  %19 = load ptr, ptr %4, align 8, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !290
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19, i64 noundef %21)
          to label %.noexc9 unwind label %30

.noexc9:                                          ; preds = %.noexc8
  %23 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %5) #24
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(3) %5, i64 noundef %23)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %.noexc9
  %25 = load ptr, ptr %6, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !290
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %25, i64 noundef %27)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEEvRSoOT_DpOT0_.exit unwind label %30

_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

30:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA26_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEEvRSoOT_DpOT0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %31
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr null, ptr %13, align 8, !tbaa !91
  store ptr %14, ptr %12, align 8, !tbaa !91
  store ptr null, ptr %1, align 8, !tbaa !3
  %15 = load i64, ptr %2, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %17, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %20, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %23, ptr %10, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  store ptr %26, ptr %24, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  store ptr %29, ptr %27, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %30 = load i64, ptr %5, align 8, !tbaa !82
  %31 = load i64, ptr %6, align 8, !tbaa !82
  call void @_ZN5arrow9ArrayDataC2ESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %8, i64 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !43
  %33 = load ptr, ptr %24, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %32, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !88
  %43 = load ptr, ptr %35, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !78

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %41, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %57, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %7
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %32, %7 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %60 = load ptr, ptr %27, align 8, !tbaa !143
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %59
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load ptr, ptr %17, align 8, !tbaa !92
  %.not4.i.i.i.i7 = icmp eq ptr %64, %65
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %89, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !88
  %75 = load ptr, ptr %67, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  %78 = load ptr, ptr %67, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i12

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i12: ; preds = %85, %83
  %.0.i.i.i.i.i.i.i.i.i13 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i13, 1
  br i1 %87, label %88, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, !prof !78

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i12, %73, %.lr.ph.i.i.i.i8
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %.not.i.i.i.i14 = icmp eq ptr %89, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !364

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %90 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %90, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i
  %92 = load ptr, ptr %20, align 8, !tbaa !93
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %95) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit.i, %91
  %96 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !88
  %104 = load ptr, ptr %96, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  %107 = load ptr, ptr %96, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i17 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i17, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #24
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9ArrayDataC2ESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %17, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %15, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  store ptr %21, ptr %16, align 8, !tbaa !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %28, ptr %22, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %30, ptr %24, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  store ptr %32, ptr %26, align 8, !tbaa !143
  %.not4.i.i.i.i.i.i3 = icmp eq ptr %23, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i3, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i5 = phi ptr [ %56, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i ], [ %23, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !88
  %42 = load ptr, ptr %34, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  %45 = load ptr, ptr %34, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i7, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i8

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i8: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i9 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i9, 1
  br i1 %54, label %55, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, !prof !78

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i8, %40, %.lr.ph.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 16
  %.not.i.i.i.i.i.i10 = icmp eq ptr %56, %25
  br i1 %.not.i.i.i.i.i.i10, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !365

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not.i.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %58 = ptrtoint ptr %27 to i64
  %59 = ptrtoint ptr %23 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %60) #27
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !92
  br label %39

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !447, !noalias !444
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !444, !noalias !447
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !91, !alias.scope !447, !noalias !444
  store ptr null, ptr %31, align 8, !tbaa !91, !alias.scope !447, !noalias !444
  store ptr %32, ptr %30, align 8, !tbaa !91, !alias.scope !444, !noalias !447
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !447, !noalias !444
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !449

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %38, ptr %11, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow6BufferEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !290
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !217
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
  %18 = load ptr, ptr %2, align 8, !tbaa !217
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
  store ptr %26, ptr %0, align 8, !tbaa !289
  %27 = load ptr, ptr %25, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !290
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !217
  %35 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %35, ptr %26, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !290
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !290
  store ptr %28, ptr %25, align 8, !tbaa !217
  store i64 0, ptr %36, align 8, !tbaa !290
  store i8 0, ptr %28, align 8, !tbaa !37
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !217
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !289
  %46 = load ptr, ptr %44, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !290
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !217
  %54 = load i64, ptr %47, align 8, !tbaa !37
  store i64 %54, ptr %45, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !290
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !290
  store ptr %47, ptr %44, align 8, !tbaa !217
  store i64 0, ptr %55, align 8, !tbaa !290
  store i8 0, ptr %47, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %52, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 7
  %16 = icmp ult i64 %10, 72057594037927936
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 72057594037927935
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 128
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !450

_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !54
  br label %52

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 72057594037927935)
  %28 = shl nuw nsw i64 %27, 7
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5arrow9ArraySpanESaIS1_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i31, i8 0, i64 16, i1 false)
  store i64 -1, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %32, i8 0, i64 104, i1 false)
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 128
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !450

_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %.0911.i.i.i, i64 104, i1 false), !alias.scope !456
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !52, !alias.scope !454, !noalias !451
  store ptr %37, ptr %35, align 8, !tbaa !52, !alias.scope !451, !noalias !454
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !54, !alias.scope !454, !noalias !451
  store ptr %40, ptr %38, align 8, !tbaa !54, !alias.scope !451, !noalias !454
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !55, !alias.scope !454, !noalias !451
  store ptr %43, ptr %41, align 8, !tbaa !55, !alias.scope !451, !noalias !454
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !454, !noalias !451
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %.not.i.i.i37 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !457

_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit40, label %46

46:                                               ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %47 = load ptr, ptr %11, align 8, !tbaa !55
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #27
  br label %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit40

_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit40: ; preds = %_ZNSt6vectorIN5arrow9ArraySpanESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %46
  store ptr %29, ptr %0, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw [128 x i8], ptr %30, i64 %1
  store ptr %50, ptr %4, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 %27
  store ptr %51, ptr %11, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow9ArraySpanEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE13_M_deallocateEPS1_m.exit40, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %2, align 8, !tbaa !14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !461, !noalias !458
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !458, !noalias !461
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91, !alias.scope !461, !noalias !458
  store ptr null, ptr %28, align 8, !tbaa !91, !alias.scope !461, !noalias !458
  store ptr %29, ptr %27, align 8, !tbaa !91, !alias.scope !458, !noalias !461
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !461, !noalias !458
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !449

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !466, !noalias !463
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !463, !noalias !466
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91, !alias.scope !466, !noalias !463
  store ptr null, ptr %35, align 8, !tbaa !91, !alias.scope !466, !noalias !463
  store ptr %36, ptr %34, align 8, !tbaa !91, !alias.scope !463, !noalias !466
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !466, !noalias !463
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !449

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !93
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !11
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !41
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !471, !noalias !468
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !468, !noalias !471
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !91, !alias.scope !471, !noalias !468
  store ptr null, ptr %36, align 8, !tbaa !91, !alias.scope !471, !noalias !468
  store ptr %37, ptr %35, align 8, !tbaa !91, !alias.scope !468, !noalias !471
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !14, !alias.scope !471, !noalias !468
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !449

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow6BufferEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !476, !noalias !473
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !14, !alias.scope !473, !noalias !476
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !91, !alias.scope !476, !noalias !473
  store ptr null, ptr %43, align 8, !tbaa !91, !alias.scope !476, !noalias !473
  store ptr %44, ptr %42, align 8, !tbaa !91, !alias.scope !473, !noalias !476
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !14, !alias.scope !476, !noalias !473
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !449

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !93
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !11
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !91
  store ptr %25, ptr %23, align 8, !tbaa !91
  store ptr null, ptr %2, align 8, !tbaa !44
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !481, !noalias !478
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !478, !noalias !481
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91, !alias.scope !481, !noalias !478
  store ptr null, ptr %28, align 8, !tbaa !91, !alias.scope !481, !noalias !478
  store ptr %29, ptr %27, align 8, !tbaa !91, !alias.scope !478, !noalias !481
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !481, !noalias !478
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !486, !noalias !483
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !483, !noalias !486
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91, !alias.scope !486, !noalias !483
  store ptr null, ptr %35, align 8, !tbaa !91, !alias.scope !486, !noalias !483
  store ptr %36, ptr %34, align 8, !tbaa !91, !alias.scope !483, !noalias !486
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !486, !noalias !483
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !149

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !143
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !43
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5arrow8DataTypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !9, i64 8}
!16 = !{!"p1 _ZTSN5arrow6BufferE", !6, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSN5arrow9ArrayDataE", !19, i64 0, !20, i64 16, !21, i64 24, !20, i64 32, !23, i64 40, !26, i64 64, !31, i64 88, !34, i64 104}
!19 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !4, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt6atomicIlE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIlE", !20, i64 0}
!23 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !12, i64 0}
!26 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !6, i64 0}
!31 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !9, i64 8}
!33 = !{!"p1 _ZTSN5arrow9ArrayDataE", !6, i64 0}
!34 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !35, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !9, i64 8}
!36 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !6, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!29, !30, i64 0}
!44 = !{!32, !33, i64 0}
!45 = !{!46, !20, i64 16}
!46 = !{!"_ZTSN5arrow9ArraySpanE", !5, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !47, i64 104}
!47 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN5arrow9ArraySpanE", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!46, !20, i64 24}
!54 = !{!50, !51, i64 8}
!55 = !{!50, !51, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5arrow10BufferSpanE", !58, i64 0, !20, i64 8, !13, i64 16}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!46, !5, i64 0}
!60 = !{!61, !70, i64 40}
!61 = !{!"_ZTSN5arrow8DataTypeE", !62, i64 0, !66, i64 24, !70, i64 40, !71, i64 48}
!62 = !{!"_ZTSN5arrow6detail15FingerprintableE", !63, i64 8, !63, i64 16}
!63 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!66 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !67, i64 0}
!67 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !68, i64 0}
!68 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!70 = !{!"_ZTSN5arrow4Type4typeE", !7, i64 0}
!71 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !6, i64 0}
!76 = !{!51, !51, i64 0}
!77 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!46, !20, i64 8}
!80 = !{!57, !20, i64 8}
!81 = !{!57, !13, i64 16}
!82 = !{!20, !20, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!86 = !{!87, !42, i64 8}
!87 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!88 = !{!87, !42, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!9, !10, i64 0}
!92 = !{!12, !13, i64 8}
!93 = !{!12, !13, i64 16}
!94 = !{!18, !20, i64 16}
!95 = !{!22, !20, i64 0}
!96 = !{!33, !33, i64 0}
!97 = !{!16, !16, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES6_IS2_IS1_ESaISB_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll: argument 0"}
!109 = distinct !{!109, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!113 = !{!111, !108}
!114 = !{!13, !13, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE3endEv"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN5arrow6StatusE", !123, i64 0}
!123 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!127 = distinct !{!127, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!128 = distinct !{!128, !129, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!129 = distinct !{!129, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!130 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!131 = !{!132, !134, i64 1}
!132 = !{!"_ZTSN5arrow6Status5StateE", !133, i64 0, !134, i64 1, !135, i64 8, !137, i64 40}
!133 = !{!"_ZTSN5arrow10StatusCodeE", !7, i64 0}
!134 = !{!"bool", !7, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !20, i64 8, !7, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !138, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !139, i64 0, !9, i64 8}
!139 = !{!"p1 _ZTSN5arrow12StatusDetailE", !6, i64 0}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!29, !30, i64 8}
!143 = !{!29, !30, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!30, !30, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!154 = distinct !{!154, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!157 = distinct !{!157, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!158 = !{!156, !153}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!161 = distinct !{!161, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!162 = distinct !{!162, !163, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!163 = distinct !{!163, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!164 = !{!35, !36, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll: argument 0"}
!167 = distinct !{!167, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElll"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlS5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!171 = !{!169, !166}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE5beginEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZN5arrow8internal3ZipISt5tupleIJRKSt6vectorISt10shared_ptrINS_6BufferEESaIS6_EERS8_EESt16integer_sequenceImJLm0ELm1EEEE3endEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: argument 0"}
!180 = distinct !{!180, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!181 = distinct !{!181, !182, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: argument 0"}
!182 = distinct !{!182, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!190 = distinct !{!190, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!194 = !{!192, !189}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!197 = distinct !{!197, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!198 = distinct !{!198, !199, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!199 = distinct !{!199, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5arrow9ArrayData4CopyEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5arrow9ArrayData4CopyEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_sharedIN5arrow9ArrayDataEJRKS1_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!206 = !{!204, !201}
!207 = !{!36, !36, i64 0}
!208 = !{!58, !58, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow8internalL16CheckSliceParamsElllPKc: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow8internalL16CheckSliceParamsElllPKc"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!214 = distinct !{!214, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!215 = !{!"branch_weights", !"expected", i32 1610210116, i32 537273532}
!216 = !{!"branch_weights", !"expected", i32 1, i32 2147483647}
!217 = !{!135, !58, i64 0}
!218 = !{!219, !134, i64 9}
!219 = !{!"_ZTSN5arrow6BufferE", !134, i64 8, !134, i64 9, !58, i64 16, !20, i64 24, !20, i64 32, !220, i64 40, !221, i64 48, !222, i64 64}
!220 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !7, i64 0}
!221 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !15, i64 0}
!222 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !223, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !9, i64 8}
!224 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !6, i64 0}
!225 = !{!219, !220, i64 40}
!226 = !{!219, !20, i64 24}
!227 = distinct !{!227, !150}
!228 = distinct !{!228, !150}
!229 = distinct !{!229, !150}
!230 = !{!74, !75, i64 8}
!231 = !{!74, !75, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !9, i64 8}
!234 = !{!"p1 _ZTSN5arrow5FieldE", !6, i64 0}
!235 = distinct !{!235, !150}
!236 = !{!237, !134, i64 40}
!237 = !{!"_ZTSN5arrow6ScalarE", !238, i64 8, !19, i64 24, !134, i64 40}
!238 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6ScalarEE", !239, i64 0}
!239 = !{!"_ZTSSt8weak_ptrIN5arrow6ScalarEE", !240, i64 0}
!240 = !{!"_ZTSSt10__weak_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !69, i64 8}
!241 = !{!"p1 _ZTSN5arrow6ScalarE", !6, i64 0}
!242 = !{!243, !134, i64 41}
!243 = !{!"_ZTSN5arrow8internal15PrimitiveScalarINS_11BooleanTypeEbEE", !244, i64 0, !134, i64 41}
!244 = !{!"_ZTSN5arrow8internal19PrimitiveScalarBaseE", !237, i64 0}
!245 = !{!246, !247, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !9, i64 8}
!247 = !{!"p1 _ZTSN5arrow5ArrayE", !6, i64 0}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6ScalarEESaIS3_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6ScalarEE", !6, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!253, !241, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN5arrow6ScalarELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !9, i64 8}
!254 = distinct !{!254, !150}
!255 = !{!5, !5, i64 0}
!256 = !{!257, !7, i64 41}
!257 = !{!"_ZTSN5arrow11UnionScalarE", !237, i64 0, !7, i64 41}
!258 = distinct !{!258, !150}
!259 = distinct !{!259, !150}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5arrow8DataType12GetSharedPtrEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5arrow8DataType12GetSharedPtrEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt23enable_shared_from_thisIN5arrow8DataTypeEE16shared_from_thisEv"}
!266 = !{!69, !10, i64 0}
!267 = !{!264, !261}
!268 = distinct !{!268, !150}
!269 = !{!68, !5, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERKlRlS6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!272 = distinct !{!272, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERKlRlS6_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5arrow9ArraySpan9GetBufferEi: argument 0"}
!275 = distinct !{!275, !"_ZNK5arrow9ArraySpan9GetBufferEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_sharedIN5arrow6BufferEJRKPhRKlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!279 = !{!277, !274}
!280 = distinct !{!280, !150}
!281 = distinct !{!281, !150}
!282 = !{!283, !20, i64 80}
!283 = !{!"_ZTSN5arrow12_GLOBAL__N_112ViewDataImplE", !19, i64 0, !19, i64 16, !284, i64 32, !26, i64 56, !20, i64 80, !20, i64 88, !20, i64 96, !134, i64 104}
!284 = !{!"_ZTSSt6vectorIN5arrow14DataTypeLayoutESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN5arrow14DataTypeLayoutESaIS1_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSN5arrow14DataTypeLayoutE", !6, i64 0}
!289 = !{!136, !58, i64 0}
!290 = !{!135, !20, i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!293 = distinct !{!293, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!294 = !{!283, !134, i64 104}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputExhaustedEv: argument 0"}
!297 = distinct !{!297, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputExhaustedEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!300 = distinct !{!300, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!301 = !{!"branch_weights", !"expected", i32 2145337236, i32 2146412}
!302 = !{!287, !288, i64 8}
!303 = !{!287, !288, i64 16}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN5arrow14DataTypeLayout10BufferSpecESaIS2_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN5arrow14DataTypeLayout10BufferSpecE", !6, i64 0}
!307 = !{!305, !306, i64 8}
!308 = !{!305, !306, i64 16}
!309 = !{!75, !75, i64 0}
!310 = !{!287, !288, i64 0}
!311 = !{!283, !20, i64 96}
!312 = !{!283, !20, i64 88}
!313 = distinct !{!313, !150}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN5arrow14DataTypeLayout10BufferSpecE", !316, i64 0, !20, i64 8}
!316 = !{!"_ZTSN5arrow14DataTypeLayout10BufferKindE", !7, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE: argument 0"}
!319 = distinct !{!319, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl17GetDictionaryViewERKNS_8DataTypeE"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!322 = distinct !{!322, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!323 = distinct !{!323, !324, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!324 = distinct !{!324, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!325 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!328 = distinct !{!328, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!329 = !{!330, !134, i64 72}
!330 = !{!"_ZTSN5arrow5FieldE", !62, i64 0, !135, i64 24, !19, i64 56, !134, i64 72, !331, i64 80}
!331 = !{!"_ZTSSt10shared_ptrIKN5arrow16KeyValueMetadataEE", !332, i64 0}
!332 = !{!"_ZTSSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EE", !333, i64 0, !9, i64 8}
!333 = !{!"p1 _ZTSN5arrow16KeyValueMetadataE", !6, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv: argument 0"}
!336 = distinct !{!336, !"_ZN5arrow12_GLOBAL__N_112ViewDataImpl19CheckInputAvailableEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!339 = distinct !{!339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!342 = distinct !{!342, !150}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!345 = distinct !{!345, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!346 = !{!315, !20, i64 8}
!347 = !{!348, !134, i64 16}
!348 = !{!"_ZTSSt22_Optional_payload_baseIN5arrow14DataTypeLayout10BufferSpecEE", !7, i64 0, !134, i64 16}
!349 = distinct !{!349, !150}
!350 = distinct !{!350, !150}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll: argument 0"}
!353 = distinct !{!353, !"_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!356 = distinct !{!356, !"_ZSt11make_sharedIN5arrow9ArrayDataEJSt10shared_ptrINS0_8DataTypeEERlSt6vectorIS2_INS0_6BufferEESaIS8_EES5_S5_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!357 = !{!355, !352}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!360 = distinct !{!360, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5arrow6Status2OKEv: argument 0"}
!363 = distinct !{!363, !"_ZN5arrow6Status2OKEv"}
!364 = distinct !{!364, !150}
!365 = distinct !{!365, !150}
!366 = distinct !{!366, !150}
!367 = distinct !{!367, !150}
!368 = !{!369, !58, i64 8}
!369 = !{!"_ZTSSt9type_info", !58, i64 8}
!370 = distinct !{!370, !150}
!371 = distinct !{!371, !150}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!374 = distinct !{!374, !"_ZN5arrow6Status8FromArgsIJRPKcRA22_S2_EEES0_NS_10StatusCodeEDpOT_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!377 = distinct !{!377, !"_ZN5arrow6Status8FromArgsIJRPKcRA21_S2_S4_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!380 = distinct !{!380, !"_ZN5arrow4util13StringBuilderIJRA10_KcRPS2_RA14_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!381 = !{!382, !390, i64 8}
!382 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !383, i64 0, !390, i64 8}
!383 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!390 = !{!"p1 _ZTSSo", !6, i64 0}
!391 = !{!392, !394, i64 32}
!392 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !393, i64 24, !394, i64 28, !394, i64 32, !395, i64 40, !396, i64 48, !7, i64 64, !42, i64 192, !397, i64 200, !398, i64 208}
!393 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!394 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!395 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!396 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !20, i64 8}
!397 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!398 = !{!"_ZTSSt6locale", !399, i64 0}
!399 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!400 = !{!219, !134, i64 8}
!401 = !{!219, !58, i64 16}
!402 = !{!219, !20, i64 32}
!403 = !{!223, !224, i64 0}
!404 = !{!224, !224, i64 0}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSSt12__shared_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !407, i64 0, !9, i64 8}
!407 = !{!"p1 _ZTSN5arrow6DeviceE", !6, i64 0}
!408 = !{!409, !134, i64 24}
!409 = !{!"_ZTSN5arrow6DeviceE", !410, i64 8, !134, i64 24}
!410 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6DeviceEE", !411, i64 0}
!411 = !{!"_ZTSSt8weak_ptrIN5arrow6DeviceEE", !412, i64 0}
!412 = !{!"_ZTSSt10__weak_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !407, i64 0, !69, i64 8}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!415 = distinct !{!415, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!418 = !{!414, !417}
!419 = distinct !{!419, !150}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aIN5arrow14DataTypeLayoutES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!425 = !{!421, !424}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5arrow6Status2OKEv: argument 0"}
!438 = distinct !{!438, !"_ZN5arrow6Status2OKEv"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZN5arrow6Status8FromArgsIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!441 = distinct !{!441, !"_ZN5arrow6Status8FromArgsIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_NS_10StatusCodeEDpOT_"}
!442 = distinct !{!442, !443, !"_ZN5arrow6Status7InvalidIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_DpOT_: argument 0"}
!443 = distinct !{!443, !"_ZN5arrow6Status7InvalidIJRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_SA_RA3_S2_RKSA_EEES0_DpOT_"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!449 = distinct !{!449, !150}
!450 = distinct !{!450, !150}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!453 = distinct !{!453, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZSt19__relocate_object_aIN5arrow9ArraySpanES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!456 = !{!452, !455}
!457 = distinct !{!457, !150}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!460 = distinct !{!460, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!465 = distinct !{!465, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!470 = distinct !{!470, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!475 = distinct !{!475, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow6BufferEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!480 = distinct !{!480, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
