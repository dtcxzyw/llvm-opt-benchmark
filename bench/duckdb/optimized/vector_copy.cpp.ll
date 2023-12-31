; ModuleID = 'bench/duckdb/original/vector_copy.cpp.ll'
source_filename = "bench/duckdb/original/vector_copy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.6", %"class.std::shared_ptr.6" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.3", i64 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::DictionaryBuffer" = type { %"class.duckdb::VectorBuffer", %"struct.duckdb::SelectionVector" }
%"class.duckdb::VectorBuffer" = type { ptr, i8, %"class.duckdb::unique_ptr.22", %"class.duckdb::unique_ptr.31" }
%"class.duckdb::unique_ptr.22" = type { %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.duckdb::unique_ptr.31" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::VectorChildBuffer" = type { %"class.duckdb::VectorBuffer", %"class.duckdb::Vector" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"struct.duckdb::interval_t" = type { i32, i32, i64 }
%"struct.duckdb::string_t" = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::list_entry_t" = type { i64, i64 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::SelectionData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::SelectionData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.67" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<duckdb::TemplatedValidityData<unsigned long>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.68" }
%"struct.__gnu_cxx::__aligned_buffer.68" = type { %"union.std::aligned_storage<8, 8>::type" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb15SelectionVectorC2Em = comdat any

$_ZN6duckdb15SelectionVectorD2Ev = comdat any

$_ZN6duckdb23NotImplementedExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb15SelectionVector10InitializeEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [59 x i8] c"FIXME unimplemented vector type for VectorOperations::Copy\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"Unimplemented type '%s' for copy!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Unsupported vector type in vector copy\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104) %source_p, ptr noundef nonnull align 8 dereferenceable(104) %target, ptr noundef nonnull align 8 dereferenceable(24) %sel_p, i64 noundef %source_count, i64 noundef %source_offset, i64 noundef %target_offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %owned_sel = alloca %"struct.duckdb::SelectionVector", align 8
  %new_buffer = alloca %"class.std::shared_ptr", align 8
  %seq = alloca %"class.duckdb::Vector", align 8
  %agg.tmp14 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %child_sel = alloca %"struct.duckdb::SelectionVector", align 8
  %child_sel343 = alloca %"struct.duckdb::SelectionVector", align 8
  %ref.tmp398 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp399 = alloca %"class.std::allocator", align 1
  %agg.tmp402 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = sub i64 %source_count, %source_offset
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %owned_sel) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel, i8 0, i64 24, i1 false)
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %new_buffer, i64 0, i32 1
  %selection_data.i = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %owned_sel, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %owned_sel, i64 0, i32 1, i32 0, i32 1
  %0 = load i8, ptr %source_p, align 8, !tbaa !3
  switch i8 %0, label %sw.default [
    i8 3, label %invoke.cont5.peel
    i8 4, label %sw.bb13
    i8 2, label %sw.bb30
    i8 1, label %while.end
    i8 0, label %while.end
  ]

invoke.cont5.peel:                                ; preds = %entry
  %auxiliary.i.peel = getelementptr inbounds %"class.duckdb::Vector", ptr %source_p, i64 0, i32 5
  %1 = load ptr, ptr %auxiliary.i.peel, align 8, !tbaa !22
  %buffer.i.peel = getelementptr inbounds %"class.duckdb::Vector", ptr %source_p, i64 0, i32 4
  %2 = load ptr, ptr %buffer.i.peel, align 8, !tbaa !22
  %sel_vector.i.i.peel = getelementptr inbounds %"class.duckdb::DictionaryBuffer", ptr %2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_buffer) #17
  invoke void @_ZNK6duckdb15SelectionVector5SliceERKS0_m(ptr nonnull sret(%"class.std::shared_ptr") align 8 %new_buffer, ptr noundef nonnull align 8 dereferenceable(24) %sel_vector.i.i.peel, ptr noundef nonnull align 8 dereferenceable(24) %sel_p, i64 noundef %source_count)
          to label %invoke.cont8.peel unwind label %lpad7.loopexit.split-lp

invoke.cont8.peel:                                ; preds = %invoke.cont5.peel
  %3 = load ptr, ptr %new_buffer, align 8, !tbaa !23
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.peel = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.peel, label %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit.peel, label %if.then.i.i.i.peel

if.then.i.i.i.peel:                               ; preds = %invoke.cont8.peel
  %_M_use_count.i.i.i.i.peel = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.i.not.i.i.i.i.peel = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.peel, label %if.else.i.i.i.i.i.peel, label %if.then.i.i.i.i.i.peel

if.then.i.i.i.i.i.peel:                           ; preds = %if.then.i.i.i.peel
  %6 = load i32, ptr %_M_use_count.i.i.i.i.peel, align 4, !tbaa !27
  %add.i.i.i.i.i.peel = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.peel, ptr %_M_use_count.i.i.i.i.peel, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit.peel

if.else.i.i.i.i.i.peel:                           ; preds = %if.then.i.i.i.peel
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.peel, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit.peel

_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit.peel: ; preds = %if.else.i.i.i.i.i.peel, %if.then.i.i.i.i.i.peel, %invoke.cont8.peel
  store ptr %3, ptr %selection_data.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  store ptr %4, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.peel = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.peel, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel, label %if.then.i.i.i.i.i720.peel

if.then.i.i.i.i.i720.peel:                        ; preds = %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit.peel
  %_M_use_count.i.i.i.i.i.i.peel = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.peel acquire, align 8
  %cmp.i.i.i.i.i.i.peel = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.peel, label %if.then.i.i.i.i.i.i.peel, label %if.end.i.i.i.i.i.i.peel

if.end.i.i.i.i.i.i.peel:                          ; preds = %if.then.i.i.i.i.i720.peel
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i.i.peel = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.peel, label %if.else.i.i.i.i.i.i.i.peel, label %if.then.i.i.i.i.i.i.i.peel

if.then.i.i.i.i.i.i.i.peel:                       ; preds = %if.end.i.i.i.i.i.i.peel
  %add.i.i.i.i.i.i.i.peel = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.peel, ptr %_M_use_count.i.i.i.i.i.i.peel, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i.i.i.peel

if.else.i.i.i.i.i.i.i.peel:                       ; preds = %if.end.i.i.i.i.i.i.peel
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.peel, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.peel

invoke.cont.i.i.i.i.i.i.peel:                     ; preds = %if.else.i.i.i.i.i.i.i.peel, %if.then.i.i.i.i.i.i.i.peel
  %retval.0.i.i.i.i.i.i.i.peel = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.peel ], [ %12, %if.else.i.i.i.i.i.i.i.peel ]
  %cmp6.i.i.i.i.i.i.peel = icmp eq i32 %retval.0.i.i.i.i.i.i.i.peel, 1
  br i1 %cmp6.i.i.i.i.i.i.peel, label %if.then7.i.i.i.i.i.i.peel, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel, !prof !30

if.then7.i.i.i.i.i.i.peel:                        ; preds = %invoke.cont.i.i.i.i.i.i.peel
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel

if.then.i.i.i.i.i.i.peel:                         ; preds = %if.then.i.i.i.i.i720.peel
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.peel, align 8, !tbaa !31
  %_M_weak_count.i.i.i.i.i.i.peel = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.peel, align 4, !tbaa !33
  %vtable.i.i.i.i.i.i.peel = load ptr, ptr %8, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.peel, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.peel, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %vtable3.i.i.i.i.i.i.peel = load ptr, ptr %8, align 8, !tbaa !34
  %vfn4.i.i.i.i.i.i.peel = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.peel, i64 3
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.peel, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel: ; preds = %if.then.i.i.i.i.i.i.peel, %if.then7.i.i.i.i.i.i.peel, %invoke.cont.i.i.i.i.i.i.peel, %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit.peel
  %15 = load ptr, ptr %selection_data.i, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %owned_sel, align 8, !tbaa !36
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i723.peel = icmp eq ptr %17, null
  br i1 %cmp.not.i.i723.peel, label %sw.epilog.peel, label %if.then.i.i724.peel

if.then.i.i724.peel:                              ; preds = %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel
  %_M_use_count.i.i.i725.peel = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i725.peel acquire, align 8
  %cmp.i.i.i726.peel = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i726.peel, label %if.then.i.i.i736.peel, label %if.end.i.i.i727.peel

if.end.i.i.i727.peel:                             ; preds = %if.then.i.i724.peel
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i728.peel = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i728.peel, label %if.else.i.i.i.i735.peel, label %if.then.i.i.i.i729.peel

if.then.i.i.i.i729.peel:                          ; preds = %if.end.i.i.i727.peel
  %add.i.i.i.i730.peel = add nsw i32 %19, -1
  store i32 %add.i.i.i.i730.peel, ptr %_M_use_count.i.i.i725.peel, align 4, !tbaa !27
  br label %invoke.cont.i.i.i731.peel

if.else.i.i.i.i735.peel:                          ; preds = %if.end.i.i.i727.peel
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i725.peel, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i731.peel

invoke.cont.i.i.i731.peel:                        ; preds = %if.else.i.i.i.i735.peel, %if.then.i.i.i.i729.peel
  %retval.0.i.i.i.i732.peel = phi i32 [ %19, %if.then.i.i.i.i729.peel ], [ %21, %if.else.i.i.i.i735.peel ]
  %cmp6.i.i.i733.peel = icmp eq i32 %retval.0.i.i.i.i732.peel, 1
  br i1 %cmp6.i.i.i733.peel, label %if.then7.i.i.i734.peel, label %sw.epilog.peel, !prof !30

if.then7.i.i.i734.peel:                           ; preds = %invoke.cont.i.i.i731.peel
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %sw.epilog.peel

if.then.i.i.i736.peel:                            ; preds = %if.then.i.i724.peel
  store i32 0, ptr %_M_use_count.i.i.i725.peel, align 8, !tbaa !31
  %_M_weak_count.i.i.i737.peel = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i737.peel, align 4, !tbaa !33
  %vtable.i.i.i738.peel = load ptr, ptr %17, align 8, !tbaa !34
  %vfn.i.i.i739.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i738.peel, i64 2
  %22 = load ptr, ptr %vfn.i.i.i739.peel, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %vtable3.i.i.i740.peel = load ptr, ptr %17, align 8, !tbaa !34
  %vfn4.i.i.i741.peel = getelementptr inbounds ptr, ptr %vtable3.i.i.i740.peel, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i741.peel, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %sw.epilog.peel

sw.epilog.peel:                                   ; preds = %if.then.i.i.i736.peel, %if.then7.i.i.i734.peel, %invoke.cont.i.i.i731.peel, %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.peel
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_buffer) #17
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %sw.epilog.peel
  %.pn = phi ptr [ %1, %sw.epilog.peel ], [ %26, %sw.epilog ]
  %source.01179 = getelementptr inbounds %"class.duckdb::VectorChildBuffer", ptr %.pn, i64 0, i32 1
  %24 = load i8, ptr %source.01179, align 8, !tbaa !3
  switch i8 %24, label %sw.default [
    i8 3, label %invoke.cont5
    i8 4, label %sw.bb13.loopexit
    i8 2, label %sw.bb30.loopexit
    i8 1, label %while.end.loopexit
    i8 0, label %while.end.loopexit
  ]

lpad:                                             ; preds = %sw.bb30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

invoke.cont5:                                     ; preds = %while.body
  %auxiliary.i = getelementptr inbounds %"class.duckdb::VectorChildBuffer", ptr %.pn, i64 0, i32 1, i32 5
  %26 = load ptr, ptr %auxiliary.i, align 8, !tbaa !22
  %buffer.i = getelementptr inbounds %"class.duckdb::VectorChildBuffer", ptr %.pn, i64 0, i32 1, i32 4
  %27 = load ptr, ptr %buffer.i, align 8, !tbaa !22
  %sel_vector.i.i = getelementptr inbounds %"class.duckdb::DictionaryBuffer", ptr %27, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_buffer) #17
  invoke void @_ZNK6duckdb15SelectionVector5SliceERKS0_m(ptr nonnull sret(%"class.std::shared_ptr") align 8 %new_buffer, ptr noundef nonnull align 8 dereferenceable(24) %sel_vector.i.i, ptr noundef nonnull align 8 dereferenceable(24) %owned_sel, i64 noundef %source_count)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %invoke.cont5
  %28 = load ptr, ptr %new_buffer, align 8, !tbaa !23
  %29 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %31 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !27
  %add.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont8
  store ptr %28, ptr %selection_data.i, align 8, !tbaa !29
  %33 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  store ptr %29, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i720

if.then.i.i.i.i.i720:                             ; preds = %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i720
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !34
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %vtable3.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !34
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i720
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt10shared_ptrIN6duckdb13SelectionDataEEC2ERKS2_.exit
  %40 = load ptr, ptr %selection_data.i, align 8, !tbaa !23
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %owned_sel, align 8, !tbaa !36
  %42 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !25
  %cmp.not.i.i723 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i723, label %sw.epilog, label %if.then.i.i724

if.then.i.i724:                                   ; preds = %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i725 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i725 acquire, align 8
  %cmp.i.i.i726 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i726, label %if.then.i.i.i736, label %if.end.i.i.i727

if.then.i.i.i736:                                 ; preds = %if.then.i.i724
  store i32 0, ptr %_M_use_count.i.i.i725, align 8, !tbaa !31
  %_M_weak_count.i.i.i737 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i737, align 4, !tbaa !33
  %vtable.i.i.i738 = load ptr, ptr %42, align 8, !tbaa !34
  %vfn.i.i.i739 = getelementptr inbounds ptr, ptr %vtable.i.i.i738, i64 2
  %45 = load ptr, ptr %vfn.i.i.i739, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %vtable3.i.i.i740 = load ptr, ptr %42, align 8, !tbaa !34
  %vfn4.i.i.i741 = getelementptr inbounds ptr, ptr %vtable3.i.i.i740, i64 3
  %46 = load ptr, ptr %vfn4.i.i.i741, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %sw.epilog

if.end.i.i.i727:                                  ; preds = %if.then.i.i724
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i728 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i728, label %if.else.i.i.i.i735, label %if.then.i.i.i.i729

if.then.i.i.i.i729:                               ; preds = %if.end.i.i.i727
  %add.i.i.i.i730 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i730, ptr %_M_use_count.i.i.i725, align 4, !tbaa !27
  br label %invoke.cont.i.i.i731

if.else.i.i.i.i735:                               ; preds = %if.end.i.i.i727
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i725, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i731

invoke.cont.i.i.i731:                             ; preds = %if.else.i.i.i.i735, %if.then.i.i.i.i729
  %retval.0.i.i.i.i732 = phi i32 [ %44, %if.then.i.i.i.i729 ], [ %48, %if.else.i.i.i.i735 ]
  %cmp6.i.i.i733 = icmp eq i32 %retval.0.i.i.i.i732, 1
  br i1 %cmp6.i.i.i733, label %if.then7.i.i.i734, label %sw.epilog, !prof !30

if.then7.i.i.i734:                                ; preds = %invoke.cont.i.i.i731
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %sw.epilog

lpad7.loopexit:                                   ; preds = %invoke.cont5
  %lpad.loopexit1496 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont5.peel
  %lpad.loopexit.split-lp1497 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1496, %lpad7.loopexit ], [ %lpad.loopexit.split-lp1497, %lpad7.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_buffer) #17
  br label %ehcleanup431

sw.bb13.loopexit:                                 ; preds = %while.body
  %source.01179.le156 = getelementptr inbounds %"class.duckdb::VectorChildBuffer", ptr %.pn, i64 0, i32 1
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb13.loopexit, %entry
  %sel.01180.lcssa1491 = phi ptr [ %sel_p, %entry ], [ %owned_sel, %sw.bb13.loopexit ]
  %source.01179.lcssa1486 = phi ptr [ %source_p, %entry ], [ %source.01179.le156, %sw.bb13.loopexit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %seq) #17
  %type.i = getelementptr inbounds %"class.duckdb::Vector", ptr %source.01179.lcssa1486, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %type.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %sw.bb13
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %seq, ptr noundef nonnull %agg.tmp14, i64 noundef 2048)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #17
  %buffer.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %source.01179.lcssa1486, i64 0, i32 4
  %49 = load ptr, ptr %buffer.i.i, align 8, !tbaa !22
  %data.i.i.i = getelementptr inbounds %"class.duckdb::VectorBuffer", ptr %49, i64 0, i32 3
  %50 = load ptr, ptr %data.i.i.i, align 8, !tbaa !29
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %arrayidx2.i.i = getelementptr inbounds i64, ptr %50, i64 1
  %52 = load i64, ptr %arrayidx2.i.i, align 8, !tbaa !39
  invoke void @_ZN6duckdb16VectorOperations16GenerateSequenceERNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104) %seq, i64 noundef %source_count, ptr noundef nonnull align 8 dereferenceable(24) %sel.01180.lcssa1491, i64 noundef %51, i64 noundef %52)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104) %seq, ptr noundef nonnull align 8 dereferenceable(104) %target, ptr noundef nonnull align 8 dereferenceable(24) %sel.01180.lcssa1491, i64 noundef %source_count, i64 noundef %source_offset, i64 noundef %target_offset)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont24
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %seq) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %seq) #17
  br label %cleanup430

lpad15:                                           ; preds = %sw.bb13
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont18
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #17
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont24, %invoke.cont23
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %seq) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad19, %lpad15
  %.pn684 = phi { ptr, i32 } [ %55, %lpad22 ], [ %54, %lpad19 ], [ %53, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %seq) #17
  br label %ehcleanup431

sw.bb30.loopexit:                                 ; preds = %while.body
  %source.01179.le154 = getelementptr inbounds %"class.duckdb::VectorChildBuffer", ptr %.pn, i64 0, i32 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb30.loopexit, %entry
  %source.01179.lcssa1487 = phi ptr [ %source_p, %entry ], [ %source.01179.le154, %sw.bb30.loopexit ]
  %call32 = invoke noundef ptr @_ZN6duckdb14ConstantVector19ZeroSelectionVectorEmRNS_15SelectionVectorE(i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(24) %owned_sel)
          to label %while.end unwind label %lpad

sw.default:                                       ; preds = %while.body, %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup41.thread

invoke.cont37:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable unwind label %lpad38

ehcleanup41.thread:                               ; preds = %sw.default
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i743 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup431

ehcleanup41:                                      ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup431

cleanup.action:                                   ; preds = %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup41.thread
  %.pn6881107 = phi { ptr, i32 } [ %56, %ehcleanup41.thread ], [ %57, %ehcleanup41 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup431

sw.epilog:                                        ; preds = %if.then7.i.i.i734, %invoke.cont.i.i.i731, %if.then.i.i.i736, %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_buffer) #17
  br label %while.body, !llvm.loop !44

while.end.loopexit:                               ; preds = %while.body, %while.body
  %source.01179.le = getelementptr inbounds %"class.duckdb::VectorChildBuffer", ptr %.pn, i64 0, i32 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %sw.bb30, %entry, %entry
  %source.011791490 = phi ptr [ %source.01179.lcssa1487, %sw.bb30 ], [ %source_p, %entry ], [ %source_p, %entry ], [ %source.01179.le, %while.end.loopexit ]
  %sel.11262 = phi ptr [ %call32, %sw.bb30 ], [ %sel_p, %entry ], [ %sel_p, %entry ], [ %owned_sel, %while.end.loopexit ]
  %cmp = icmp eq i64 %source_count, %source_offset
  br i1 %cmp, label %cleanup430, label %if.end

if.end:                                           ; preds = %while.end
  %61 = load i8, ptr %target, align 8, !tbaa !3
  %cmp48 = icmp eq i64 %sub, 1
  %cmp49 = icmp eq i8 %61, 2
  %or.cond = and i1 %cmp48, %cmp49
  br i1 %or.cond, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %target, i8 noundef zeroext 0)
          to label %if.end52 unwind label %lpad45

lpad45:                                           ; preds = %if.then50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

if.end52:                                         ; preds = %if.then50, %if.end
  %target_offset.addr.0 = phi i64 [ 0, %if.then50 ], [ %target_offset, %if.end ]
  %validity.i = getelementptr inbounds %"class.duckdb::Vector", ptr %target, i64 0, i32 3
  %63 = load i8, ptr %source.011791490, align 8, !tbaa !3
  %cmp58 = icmp eq i8 %63, 2
  br i1 %cmp58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end52
  %validity.i745 = getelementptr inbounds %"class.duckdb::Vector", ptr %source.011791490, i64 0, i32 3
  %64 = load ptr, ptr %validity.i745, align 8, !tbaa !47
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %for.body.lr.ph, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %if.then59
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %and.i.i.i.i = and i64 %65, 1
  %tobool.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %if.then59
  %retval.0.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ false, %if.then59 ]
  %target_count.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %target, i64 0, i32 3, i32 0, i32 2
  %.pre1255 = load ptr, ptr %validity.i, align 8, !tbaa !47
  br label %for.body

lpad53:                                           ; preds = %if.then423, %if.then114
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %67 = phi ptr [ %.pre1255, %for.body.lr.ph ], [ %72, %for.inc ]
  %i.01184 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add = add i64 %i.01184, %target_offset.addr.0
  %tobool.not.i.i746 = icmp eq ptr %67, null
  br i1 %retval.0.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  br i1 %tobool.not.i.i746, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %div2.i.i.i.i = lshr i64 %add, 6
  %rem.i.i.i.i = and i64 %add, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %67, i64 %div2.i.i.i.i
  %68 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !39
  %or.i.i.i = or i64 %68, %shl.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !39
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  br i1 %tobool.not.i.i746, label %if.then.i.i748, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i

if.then.i.i748:                                   ; preds = %if.else.i
  %69 = load i64, ptr %target_count.i.i, align 8, !tbaa !48
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i64 noundef %69)
          to label %.noexc unwind label %lpad66

.noexc:                                           ; preds = %if.then.i.i748
  %.pre.i.i = load ptr, ptr %validity.i, align 8, !tbaa !47
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i: ; preds = %.noexc, %if.else.i
  %70 = phi ptr [ %.pre.i.i, %.noexc ], [ %67, %if.else.i ]
  %div2.i.i.i5.i = lshr i64 %add, 6
  %rem.i.i.i6.i = and i64 %add, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i6.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %70, i64 %div2.i.i.i5.i
  %71 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !39
  %and.i.i.i.i747 = and i64 %71, %not.i.i.i.i
  store i64 %and.i.i.i.i747, ptr %arrayidx.i.i.i.i, align 8, !tbaa !39
  br label %for.inc

for.inc:                                          ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i, %if.end.i.i, %if.then.i
  %72 = phi ptr [ %70, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i ], [ %67, %if.end.i.i ], [ null, %if.then.i ]
  %inc = add nuw i64 %i.01184, 1
  %exitcond1247.not = icmp eq i64 %inc, %sub
  br i1 %exitcond1247.not, label %if.end110, label %for.body, !llvm.loop !49

lpad66:                                           ; preds = %if.then.i.i748
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

if.else:                                          ; preds = %if.end52
  %switch.i = icmp ult i8 %63, 2
  br i1 %switch.i, label %invoke.cont71, label %sw.default.i

sw.default.i:                                     ; preds = %if.else
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %sw.default.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i unwind label %lpad5.i

ehcleanup.thread.i:                               ; preds = %sw.default.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont6.i ], [ true, %invoke.cont.i ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad5.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %78 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup431

ehcleanup.i:                                      ; preds = %lpad5.i
  call void @_ZdlPv(ptr noundef %76) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup431

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn18.i = phi { ptr, i32 } [ %74, %ehcleanup.thread.i ], [ %75, %ehcleanup.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup431

unreachable.i:                                    ; preds = %invoke.cont6.i
  unreachable

invoke.cont71:                                    ; preds = %if.else
  %retval.0.i = getelementptr inbounds %"class.duckdb::Vector", ptr %source.011791490, i64 0, i32 3
  %79 = load ptr, ptr %retval.0.i, align 8, !tbaa !47
  %tobool.not.i.not.not = icmp eq ptr %79, null
  br i1 %tobool.not.i.not.not, label %if.end110, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %invoke.cont71
  %target_count.i = getelementptr inbounds %"class.duckdb::Vector", ptr %target, i64 0, i32 3, i32 0, i32 2
  br label %for.body80

for.body80:                                       ; preds = %if.end102, %for.body80.lr.ph
  %i76.01182 = phi i64 [ 0, %for.body80.lr.ph ], [ %inc105, %if.end102 ]
  %add81 = add i64 %i76.01182, %source_offset
  %80 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i749 = icmp eq ptr %80, null
  br i1 %tobool.not.i749, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body80
  %arrayidx.i = getelementptr inbounds i32, ptr %80, i64 %add81
  %81 = load i32, ptr %arrayidx.i, align 4, !tbaa !27
  %conv.i = zext i32 %81 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body80
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %add81, %for.body80 ]
  %82 = load ptr, ptr %retval.0.i, align 8, !tbaa !47
  %tobool.not.i750 = icmp eq ptr %82, null
  br i1 %tobool.not.i750, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then87_crit_edge, label %invoke.cont85

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then87_crit_edge: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %.pre1253 = load ptr, ptr %validity.i, align 8, !tbaa !47
  br label %if.then87

invoke.cont85:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i751 = getelementptr inbounds i64, ptr %82, i64 %div2.i.i.i
  %83 = load i64, ptr %arrayidx.i.i.i.i751, align 8, !tbaa !39
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i752 = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %83, %shl.i.i.i752
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  %.pre1254 = load ptr, ptr %validity.i, align 8, !tbaa !47
  br i1 %tobool.i.i.i.not, label %if.else94, label %if.then87

if.then87:                                        ; preds = %invoke.cont85, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then87_crit_edge
  %84 = phi ptr [ %.pre1253, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then87_crit_edge ], [ %.pre1254, %invoke.cont85 ]
  %tobool.not.i754 = icmp eq ptr %84, null
  br i1 %tobool.not.i754, label %if.end102, label %if.then90

if.then90:                                        ; preds = %if.then87
  %add91 = add i64 %i76.01182, %target_offset.addr.0
  %div2.i.i = lshr i64 %add91, 6
  %rem.i.i = and i64 %add91, 63
  %shl.i = shl nuw i64 1, %rem.i.i
  %arrayidx.i755 = getelementptr inbounds i64, ptr %84, i64 %div2.i.i
  %85 = load i64, ptr %arrayidx.i755, align 8, !tbaa !39
  %or.i = or i64 %85, %shl.i
  store i64 %or.i, ptr %arrayidx.i755, align 8, !tbaa !39
  br label %if.end102

lpad82:                                           ; preds = %if.then97
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

if.else94:                                        ; preds = %invoke.cont85
  %tobool.not.i756 = icmp eq ptr %.pre1254, null
  br i1 %tobool.not.i756, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.else94
  %87 = load i64, ptr %target_count.i, align 8, !tbaa !48
  invoke void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i64 noundef %87)
          to label %if.then97.if.end99_crit_edge unwind label %lpad82

if.then97.if.end99_crit_edge:                     ; preds = %if.then97
  %.pre = load ptr, ptr %validity.i, align 8, !tbaa !47
  br label %if.end99

if.end99:                                         ; preds = %if.then97.if.end99_crit_edge, %if.else94
  %88 = phi ptr [ %.pre, %if.then97.if.end99_crit_edge ], [ %.pre1254, %if.else94 ]
  %add100 = add i64 %i76.01182, %target_offset.addr.0
  %div2.i.i758 = lshr i64 %add100, 6
  %rem.i.i759 = and i64 %add100, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i759
  %not.i.i = xor i64 %shl.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i64, ptr %88, i64 %div2.i.i758
  %89 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !39
  %and.i.i = and i64 %89, %not.i.i
  store i64 %and.i.i, ptr %arrayidx.i.i, align 8, !tbaa !39
  br label %if.end102

if.end102:                                        ; preds = %if.end99, %if.then90, %if.then87
  %inc105 = add nuw i64 %i76.01182, 1
  %exitcond.not = icmp eq i64 %inc105, %sub
  br i1 %exitcond.not, label %if.end110, label %for.body80, !llvm.loop !50

if.end110:                                        ; preds = %if.end102, %for.inc, %invoke.cont71
  %90 = load i8, ptr %source.011791490, align 8, !tbaa !3
  %cmp113 = icmp eq i8 %90, 1
  br i1 %cmp113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end110
  invoke void @_ZN6duckdb10FSSTVector16DecompressVectorERKNS_6VectorERS1_mmmPKNS_15SelectionVectorE(ptr noundef nonnull align 8 dereferenceable(104) %source.011791490, ptr noundef nonnull align 8 dereferenceable(104) %target, i64 noundef %source_offset, i64 noundef %target_offset.addr.0, i64 noundef %sub, ptr noundef %sel.11262)
          to label %cleanup430 unwind label %lpad53

if.end116:                                        ; preds = %if.end110
  %type.i760 = getelementptr inbounds %"class.duckdb::Vector", ptr %source.011791490, i64 0, i32 1
  %physical_type_.i = getelementptr inbounds %"class.duckdb::Vector", ptr %source.011791490, i64 0, i32 1, i32 1
  %91 = load i8, ptr %physical_type_.i, align 1, !tbaa !51
  switch i8 %91, label %sw.default396 [
    i8 1, label %for.body.i.preheader
    i8 3, label %for.body.i.preheader
    i8 5, label %for.body.lr.ph.i
    i8 7, label %for.body.lr.ph.i776
    i8 9, label %for.body.lr.ph.i798
    i8 2, label %for.body.i820.preheader
    i8 4, label %for.body.lr.ph.i835
    i8 6, label %for.body.lr.ph.i857
    i8 8, label %for.body.lr.ph.i879
    i8 -52, label %for.body.i901.preheader
    i8 11, label %for.body.lr.ph.i916
    i8 12, label %for.body.lr.ph.i938
    i8 21, label %for.body.i960.preheader
    i8 -56, label %for.body156.preheader
    i8 24, label %sw.bb183
    i8 29, label %sw.bb212
    i8 23, label %sw.bb265
  ]

for.body.i.preheader:                             ; preds = %if.end116, %if.end116
  %92 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val = load ptr, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val = load ptr, ptr %93, align 8, !tbaa !52
  %invariant.gep.i = getelementptr i8, ptr %target.val, i64 %target_offset.addr.0
  %xtraiter1547 = and i64 %sub, 1
  %94 = add i64 %source_count, -1
  %95 = icmp eq i64 %94, %source_offset
  br i1 %95, label %sw.epilog421.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter1550 = and i64 %sub, -2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1, %for.body.i.preheader.new
  %i.02.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %inc.i.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1 ]
  %add.i = add i64 %i.02.i, %source_offset
  %96 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i761 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i761, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i762 = getelementptr inbounds i32, ptr %96, i64 %add.i
  %97 = load i32, ptr %arrayidx.i.i762, align 4, !tbaa !27
  %conv.i.i = zext i32 %97 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %add.i, %for.body.i ]
  %arrayidx.i763 = getelementptr inbounds i8, ptr %source.0.val, i64 %cond.i.i
  %98 = load i8, ptr %arrayidx.i763, align 1, !tbaa !26
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %i.02.i
  store i8 %98, ptr %gep.i, align 1, !tbaa !26
  %inc.i = or disjoint i64 %i.02.i, 1
  %add.i.1 = add i64 %inc.i, %source_offset
  %99 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i761.1 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i761.1, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1, label %cond.true.i.i.1

cond.true.i.i.1:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i.i762.1 = getelementptr inbounds i32, ptr %99, i64 %add.i.1
  %100 = load i32, ptr %arrayidx.i.i762.1, align 4, !tbaa !27
  %conv.i.i.1 = zext i32 %100 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1: ; preds = %cond.true.i.i.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i.i.1 = phi i64 [ %conv.i.i.1, %cond.true.i.i.1 ], [ %add.i.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %arrayidx.i763.1 = getelementptr inbounds i8, ptr %source.0.val, i64 %cond.i.i.1
  %101 = load i8, ptr %arrayidx.i763.1, align 1, !tbaa !26
  %gep.i.1 = getelementptr i8, ptr %invariant.gep.i, i64 %inc.i
  store i8 %101, ptr %gep.i.1, align 1, !tbaa !26
  %inc.i.1 = add i64 %i.02.i, 2
  %niter1551.ncmp.1 = icmp eq i64 %inc.i.1, %unroll_iter1550
  br i1 %niter1551.ncmp.1, label %sw.epilog421.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !53

for.body.lr.ph.i:                                 ; preds = %if.end116
  %102 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val691 = load ptr, ptr %102, align 8, !tbaa !52
  %source.0.val6911447 = ptrtoint ptr %source.0.val691 to i64
  %sel.0.val = load ptr, ptr %sel.11262, align 8
  %103 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val692 = load ptr, ptr %103, align 8, !tbaa !52
  %target.val6921446 = ptrtoint ptr %target.val692 to i64
  %invariant.gep.i764 = getelementptr i16, ptr %target.val692, i64 %target_offset.addr.0
  %tobool.not.i.i766 = icmp eq ptr %sel.0.val, null
  br i1 %tobool.not.i.i766, label %for.body.us.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %invariant.gep6.i = getelementptr i32, ptr %sel.0.val, i64 %source_offset
  %xtraiter1542 = and i64 %sub, 3
  %104 = sub i64 %source_offset, %source_count
  %105 = icmp ugt i64 %104, -4
  br i1 %105, label %sw.epilog421.loopexit1463.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter1545 = and i64 %sub, -4
  br label %for.body.i767

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %invariant.gep8.i = getelementptr i16, ptr %source.0.val691, i64 %source_offset
  %min.iters.check1451 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1451, label %for.body.us.i.preheader, label %vector.memcheck1445

vector.memcheck1445:                              ; preds = %for.body.us.preheader.i
  %reass.add68 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul69 = shl i64 %reass.add68, 1
  %106 = sub i64 %target.val6921446, %source.0.val6911447
  %107 = add i64 %106, %reass.mul69
  %diff.check1448 = icmp ult i64 %107, 32
  br i1 %diff.check1448, label %for.body.us.i.preheader, label %vector.ph1452

vector.ph1452:                                    ; preds = %vector.memcheck1445
  %n.vec1454 = and i64 %sub, -16
  br label %vector.body1457

vector.body1457:                                  ; preds = %vector.body1457, %vector.ph1452
  %index1458 = phi i64 [ 0, %vector.ph1452 ], [ %index.next1461, %vector.body1457 ]
  %108 = getelementptr i16, ptr %invariant.gep8.i, i64 %index1458
  %wide.load1459 = load <8 x i16>, ptr %108, align 2, !tbaa !54
  %109 = getelementptr i16, ptr %108, i64 8
  %wide.load1460 = load <8 x i16>, ptr %109, align 2, !tbaa !54
  %110 = getelementptr i16, ptr %invariant.gep.i764, i64 %index1458
  store <8 x i16> %wide.load1459, ptr %110, align 2, !tbaa !54
  %111 = getelementptr i16, ptr %110, i64 8
  store <8 x i16> %wide.load1460, ptr %111, align 2, !tbaa !54
  %index.next1461 = add nuw i64 %index1458, 16
  %112 = icmp eq i64 %index.next1461, %n.vec1454
  br i1 %112, label %middle.block1449, label %vector.body1457, !llvm.loop !56

middle.block1449:                                 ; preds = %vector.body1457
  %cmp.n1456 = icmp eq i64 %sub, %n.vec1454
  br i1 %cmp.n1456, label %sw.epilog421, label %for.body.us.i.preheader

for.body.us.i.preheader:                          ; preds = %middle.block1449, %vector.memcheck1445, %for.body.us.preheader.i
  %i.02.us.i.ph = phi i64 [ %n.vec1454, %middle.block1449 ], [ 0, %for.body.us.preheader.i ], [ 0, %vector.memcheck1445 ]
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.preheader, %for.body.us.i
  %i.02.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ %i.02.us.i.ph, %for.body.us.i.preheader ]
  %gep9.i = getelementptr i16, ptr %invariant.gep8.i, i64 %i.02.us.i
  %113 = load i16, ptr %gep9.i, align 2, !tbaa !54
  %gep.us.i = getelementptr i16, ptr %invariant.gep.i764, i64 %i.02.us.i
  store i16 %113, ptr %gep.us.i, align 2, !tbaa !54
  %inc.us.i = add nuw i64 %i.02.us.i, 1
  %exitcond4.not.i = icmp eq i64 %inc.us.i, %sub
  br i1 %exitcond4.not.i, label %sw.epilog421, label %for.body.us.i, !llvm.loop !59

for.body.i767:                                    ; preds = %for.body.i767, %for.body.preheader.i.new
  %i.02.i768 = phi i64 [ 0, %for.body.preheader.i.new ], [ %inc.i772.3, %for.body.i767 ]
  %gep7.i = getelementptr i32, ptr %invariant.gep6.i, i64 %i.02.i768
  %114 = load i32, ptr %gep7.i, align 4, !tbaa !27
  %conv.i.i769 = zext i32 %114 to i64
  %arrayidx.i770 = getelementptr inbounds i16, ptr %source.0.val691, i64 %conv.i.i769
  %115 = load i16, ptr %arrayidx.i770, align 2, !tbaa !54
  %gep.i771 = getelementptr i16, ptr %invariant.gep.i764, i64 %i.02.i768
  store i16 %115, ptr %gep.i771, align 2, !tbaa !54
  %inc.i772 = or disjoint i64 %i.02.i768, 1
  %gep7.i.1 = getelementptr i32, ptr %invariant.gep6.i, i64 %inc.i772
  %116 = load i32, ptr %gep7.i.1, align 4, !tbaa !27
  %conv.i.i769.1 = zext i32 %116 to i64
  %arrayidx.i770.1 = getelementptr inbounds i16, ptr %source.0.val691, i64 %conv.i.i769.1
  %117 = load i16, ptr %arrayidx.i770.1, align 2, !tbaa !54
  %gep.i771.1 = getelementptr i16, ptr %invariant.gep.i764, i64 %inc.i772
  store i16 %117, ptr %gep.i771.1, align 2, !tbaa !54
  %inc.i772.1 = or disjoint i64 %i.02.i768, 2
  %gep7.i.2 = getelementptr i32, ptr %invariant.gep6.i, i64 %inc.i772.1
  %118 = load i32, ptr %gep7.i.2, align 4, !tbaa !27
  %conv.i.i769.2 = zext i32 %118 to i64
  %arrayidx.i770.2 = getelementptr inbounds i16, ptr %source.0.val691, i64 %conv.i.i769.2
  %119 = load i16, ptr %arrayidx.i770.2, align 2, !tbaa !54
  %gep.i771.2 = getelementptr i16, ptr %invariant.gep.i764, i64 %inc.i772.1
  store i16 %119, ptr %gep.i771.2, align 2, !tbaa !54
  %inc.i772.2 = or disjoint i64 %i.02.i768, 3
  %gep7.i.3 = getelementptr i32, ptr %invariant.gep6.i, i64 %inc.i772.2
  %120 = load i32, ptr %gep7.i.3, align 4, !tbaa !27
  %conv.i.i769.3 = zext i32 %120 to i64
  %arrayidx.i770.3 = getelementptr inbounds i16, ptr %source.0.val691, i64 %conv.i.i769.3
  %121 = load i16, ptr %arrayidx.i770.3, align 2, !tbaa !54
  %gep.i771.3 = getelementptr i16, ptr %invariant.gep.i764, i64 %inc.i772.2
  store i16 %121, ptr %gep.i771.3, align 2, !tbaa !54
  %inc.i772.3 = add i64 %i.02.i768, 4
  %niter1546.ncmp.3 = icmp eq i64 %inc.i772.3, %unroll_iter1545
  br i1 %niter1546.ncmp.3, label %sw.epilog421.loopexit1463.unr-lcssa, label %for.body.i767, !llvm.loop !60

for.body.lr.ph.i776:                              ; preds = %if.end116
  %122 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val693 = load ptr, ptr %122, align 8, !tbaa !52
  %source.0.val6931430 = ptrtoint ptr %source.0.val693 to i64
  %sel.0.val694 = load ptr, ptr %sel.11262, align 8
  %123 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val695 = load ptr, ptr %123, align 8, !tbaa !52
  %target.val6951429 = ptrtoint ptr %target.val695 to i64
  %invariant.gep.i774 = getelementptr i32, ptr %target.val695, i64 %target_offset.addr.0
  %tobool.not.i.i777 = icmp eq ptr %sel.0.val694, null
  br i1 %tobool.not.i.i777, label %for.body.us.preheader.i788, label %for.body.preheader.i778

for.body.preheader.i778:                          ; preds = %for.body.lr.ph.i776
  %invariant.gep6.i779 = getelementptr i32, ptr %sel.0.val694, i64 %source_offset
  %xtraiter1537 = and i64 %sub, 3
  %124 = sub i64 %source_offset, %source_count
  %125 = icmp ugt i64 %124, -4
  br i1 %125, label %sw.epilog421.loopexit1465.unr-lcssa, label %for.body.preheader.i778.new

for.body.preheader.i778.new:                      ; preds = %for.body.preheader.i778
  %unroll_iter1540 = and i64 %sub, -4
  br label %for.body.i780

for.body.us.preheader.i788:                       ; preds = %for.body.lr.ph.i776
  %invariant.gep8.i789 = getelementptr i32, ptr %source.0.val693, i64 %source_offset
  %min.iters.check1434 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1434, label %for.body.us.i790.preheader, label %vector.memcheck1428

vector.memcheck1428:                              ; preds = %for.body.us.preheader.i788
  %reass.add64 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul65 = shl i64 %reass.add64, 2
  %126 = sub i64 %target.val6951429, %source.0.val6931430
  %127 = add i64 %126, %reass.mul65
  %diff.check1431 = icmp ult i64 %127, 32
  br i1 %diff.check1431, label %for.body.us.i790.preheader, label %vector.ph1435

vector.ph1435:                                    ; preds = %vector.memcheck1428
  %n.vec1437 = and i64 %sub, -8
  br label %vector.body1440

vector.body1440:                                  ; preds = %vector.body1440, %vector.ph1435
  %index1441 = phi i64 [ 0, %vector.ph1435 ], [ %index.next1444, %vector.body1440 ]
  %128 = getelementptr i32, ptr %invariant.gep8.i789, i64 %index1441
  %wide.load1442 = load <4 x i32>, ptr %128, align 4, !tbaa !27
  %129 = getelementptr i32, ptr %128, i64 4
  %wide.load1443 = load <4 x i32>, ptr %129, align 4, !tbaa !27
  %130 = getelementptr i32, ptr %invariant.gep.i774, i64 %index1441
  store <4 x i32> %wide.load1442, ptr %130, align 4, !tbaa !27
  %131 = getelementptr i32, ptr %130, i64 4
  store <4 x i32> %wide.load1443, ptr %131, align 4, !tbaa !27
  %index.next1444 = add nuw i64 %index1441, 8
  %132 = icmp eq i64 %index.next1444, %n.vec1437
  br i1 %132, label %middle.block1432, label %vector.body1440, !llvm.loop !61

middle.block1432:                                 ; preds = %vector.body1440
  %cmp.n1439 = icmp eq i64 %sub, %n.vec1437
  br i1 %cmp.n1439, label %sw.epilog421, label %for.body.us.i790.preheader

for.body.us.i790.preheader:                       ; preds = %middle.block1432, %vector.memcheck1428, %for.body.us.preheader.i788
  %i.02.us.i791.ph = phi i64 [ %n.vec1437, %middle.block1432 ], [ 0, %for.body.us.preheader.i788 ], [ 0, %vector.memcheck1428 ]
  br label %for.body.us.i790

for.body.us.i790:                                 ; preds = %for.body.us.i790.preheader, %for.body.us.i790
  %i.02.us.i791 = phi i64 [ %inc.us.i794, %for.body.us.i790 ], [ %i.02.us.i791.ph, %for.body.us.i790.preheader ]
  %gep9.i792 = getelementptr i32, ptr %invariant.gep8.i789, i64 %i.02.us.i791
  %133 = load i32, ptr %gep9.i792, align 4, !tbaa !27
  %gep.us.i793 = getelementptr i32, ptr %invariant.gep.i774, i64 %i.02.us.i791
  store i32 %133, ptr %gep.us.i793, align 4, !tbaa !27
  %inc.us.i794 = add nuw i64 %i.02.us.i791, 1
  %exitcond4.not.i795 = icmp eq i64 %inc.us.i794, %sub
  br i1 %exitcond4.not.i795, label %sw.epilog421, label %for.body.us.i790, !llvm.loop !62

for.body.i780:                                    ; preds = %for.body.i780, %for.body.preheader.i778.new
  %i.02.i781 = phi i64 [ 0, %for.body.preheader.i778.new ], [ %inc.i786.3, %for.body.i780 ]
  %gep7.i782 = getelementptr i32, ptr %invariant.gep6.i779, i64 %i.02.i781
  %134 = load i32, ptr %gep7.i782, align 4, !tbaa !27
  %conv.i.i783 = zext i32 %134 to i64
  %arrayidx.i784 = getelementptr inbounds i32, ptr %source.0.val693, i64 %conv.i.i783
  %135 = load i32, ptr %arrayidx.i784, align 4, !tbaa !27
  %gep.i785 = getelementptr i32, ptr %invariant.gep.i774, i64 %i.02.i781
  store i32 %135, ptr %gep.i785, align 4, !tbaa !27
  %inc.i786 = or disjoint i64 %i.02.i781, 1
  %gep7.i782.1 = getelementptr i32, ptr %invariant.gep6.i779, i64 %inc.i786
  %136 = load i32, ptr %gep7.i782.1, align 4, !tbaa !27
  %conv.i.i783.1 = zext i32 %136 to i64
  %arrayidx.i784.1 = getelementptr inbounds i32, ptr %source.0.val693, i64 %conv.i.i783.1
  %137 = load i32, ptr %arrayidx.i784.1, align 4, !tbaa !27
  %gep.i785.1 = getelementptr i32, ptr %invariant.gep.i774, i64 %inc.i786
  store i32 %137, ptr %gep.i785.1, align 4, !tbaa !27
  %inc.i786.1 = or disjoint i64 %i.02.i781, 2
  %gep7.i782.2 = getelementptr i32, ptr %invariant.gep6.i779, i64 %inc.i786.1
  %138 = load i32, ptr %gep7.i782.2, align 4, !tbaa !27
  %conv.i.i783.2 = zext i32 %138 to i64
  %arrayidx.i784.2 = getelementptr inbounds i32, ptr %source.0.val693, i64 %conv.i.i783.2
  %139 = load i32, ptr %arrayidx.i784.2, align 4, !tbaa !27
  %gep.i785.2 = getelementptr i32, ptr %invariant.gep.i774, i64 %inc.i786.1
  store i32 %139, ptr %gep.i785.2, align 4, !tbaa !27
  %inc.i786.2 = or disjoint i64 %i.02.i781, 3
  %gep7.i782.3 = getelementptr i32, ptr %invariant.gep6.i779, i64 %inc.i786.2
  %140 = load i32, ptr %gep7.i782.3, align 4, !tbaa !27
  %conv.i.i783.3 = zext i32 %140 to i64
  %arrayidx.i784.3 = getelementptr inbounds i32, ptr %source.0.val693, i64 %conv.i.i783.3
  %141 = load i32, ptr %arrayidx.i784.3, align 4, !tbaa !27
  %gep.i785.3 = getelementptr i32, ptr %invariant.gep.i774, i64 %inc.i786.2
  store i32 %141, ptr %gep.i785.3, align 4, !tbaa !27
  %inc.i786.3 = add i64 %i.02.i781, 4
  %niter1541.ncmp.3 = icmp eq i64 %inc.i786.3, %unroll_iter1540
  br i1 %niter1541.ncmp.3, label %sw.epilog421.loopexit1465.unr-lcssa, label %for.body.i780, !llvm.loop !63

for.body.lr.ph.i798:                              ; preds = %if.end116
  %142 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val696 = load ptr, ptr %142, align 8, !tbaa !52
  %source.0.val6961413 = ptrtoint ptr %source.0.val696 to i64
  %sel.0.val697 = load ptr, ptr %sel.11262, align 8
  %143 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val698 = load ptr, ptr %143, align 8, !tbaa !52
  %target.val6981412 = ptrtoint ptr %target.val698 to i64
  %invariant.gep.i796 = getelementptr i64, ptr %target.val698, i64 %target_offset.addr.0
  %tobool.not.i.i799 = icmp eq ptr %sel.0.val697, null
  br i1 %tobool.not.i.i799, label %for.body.us.preheader.i810, label %for.body.preheader.i800

for.body.preheader.i800:                          ; preds = %for.body.lr.ph.i798
  %invariant.gep6.i801 = getelementptr i32, ptr %sel.0.val697, i64 %source_offset
  %xtraiter1532 = and i64 %sub, 3
  %144 = sub i64 %source_offset, %source_count
  %145 = icmp ugt i64 %144, -4
  br i1 %145, label %sw.epilog421.loopexit1467.unr-lcssa, label %for.body.preheader.i800.new

for.body.preheader.i800.new:                      ; preds = %for.body.preheader.i800
  %unroll_iter1535 = and i64 %sub, -4
  br label %for.body.i802

for.body.us.preheader.i810:                       ; preds = %for.body.lr.ph.i798
  %invariant.gep8.i811 = getelementptr i64, ptr %source.0.val696, i64 %source_offset
  %min.iters.check1417 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1417, label %for.body.us.i812.preheader, label %vector.memcheck1411

vector.memcheck1411:                              ; preds = %for.body.us.preheader.i810
  %reass.add60 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul61 = shl i64 %reass.add60, 3
  %146 = sub i64 %target.val6981412, %source.0.val6961413
  %147 = add i64 %146, %reass.mul61
  %diff.check1414 = icmp ult i64 %147, 32
  br i1 %diff.check1414, label %for.body.us.i812.preheader, label %vector.ph1418

vector.ph1418:                                    ; preds = %vector.memcheck1411
  %n.vec1420 = and i64 %sub, -4
  br label %vector.body1423

vector.body1423:                                  ; preds = %vector.body1423, %vector.ph1418
  %index1424 = phi i64 [ 0, %vector.ph1418 ], [ %index.next1427, %vector.body1423 ]
  %148 = getelementptr i64, ptr %invariant.gep8.i811, i64 %index1424
  %wide.load1425 = load <2 x i64>, ptr %148, align 8, !tbaa !39
  %149 = getelementptr i64, ptr %148, i64 2
  %wide.load1426 = load <2 x i64>, ptr %149, align 8, !tbaa !39
  %150 = getelementptr i64, ptr %invariant.gep.i796, i64 %index1424
  store <2 x i64> %wide.load1425, ptr %150, align 8, !tbaa !39
  %151 = getelementptr i64, ptr %150, i64 2
  store <2 x i64> %wide.load1426, ptr %151, align 8, !tbaa !39
  %index.next1427 = add nuw i64 %index1424, 4
  %152 = icmp eq i64 %index.next1427, %n.vec1420
  br i1 %152, label %middle.block1415, label %vector.body1423, !llvm.loop !64

middle.block1415:                                 ; preds = %vector.body1423
  %cmp.n1422 = icmp eq i64 %sub, %n.vec1420
  br i1 %cmp.n1422, label %sw.epilog421, label %for.body.us.i812.preheader

for.body.us.i812.preheader:                       ; preds = %middle.block1415, %vector.memcheck1411, %for.body.us.preheader.i810
  %i.02.us.i813.ph = phi i64 [ %n.vec1420, %middle.block1415 ], [ 0, %for.body.us.preheader.i810 ], [ 0, %vector.memcheck1411 ]
  br label %for.body.us.i812

for.body.us.i812:                                 ; preds = %for.body.us.i812.preheader, %for.body.us.i812
  %i.02.us.i813 = phi i64 [ %inc.us.i816, %for.body.us.i812 ], [ %i.02.us.i813.ph, %for.body.us.i812.preheader ]
  %gep9.i814 = getelementptr i64, ptr %invariant.gep8.i811, i64 %i.02.us.i813
  %153 = load i64, ptr %gep9.i814, align 8, !tbaa !39
  %gep.us.i815 = getelementptr i64, ptr %invariant.gep.i796, i64 %i.02.us.i813
  store i64 %153, ptr %gep.us.i815, align 8, !tbaa !39
  %inc.us.i816 = add nuw i64 %i.02.us.i813, 1
  %exitcond4.not.i817 = icmp eq i64 %inc.us.i816, %sub
  br i1 %exitcond4.not.i817, label %sw.epilog421, label %for.body.us.i812, !llvm.loop !65

for.body.i802:                                    ; preds = %for.body.i802, %for.body.preheader.i800.new
  %i.02.i803 = phi i64 [ 0, %for.body.preheader.i800.new ], [ %inc.i808.3, %for.body.i802 ]
  %gep7.i804 = getelementptr i32, ptr %invariant.gep6.i801, i64 %i.02.i803
  %154 = load i32, ptr %gep7.i804, align 4, !tbaa !27
  %conv.i.i805 = zext i32 %154 to i64
  %arrayidx.i806 = getelementptr inbounds i64, ptr %source.0.val696, i64 %conv.i.i805
  %155 = load i64, ptr %arrayidx.i806, align 8, !tbaa !39
  %gep.i807 = getelementptr i64, ptr %invariant.gep.i796, i64 %i.02.i803
  store i64 %155, ptr %gep.i807, align 8, !tbaa !39
  %inc.i808 = or disjoint i64 %i.02.i803, 1
  %gep7.i804.1 = getelementptr i32, ptr %invariant.gep6.i801, i64 %inc.i808
  %156 = load i32, ptr %gep7.i804.1, align 4, !tbaa !27
  %conv.i.i805.1 = zext i32 %156 to i64
  %arrayidx.i806.1 = getelementptr inbounds i64, ptr %source.0.val696, i64 %conv.i.i805.1
  %157 = load i64, ptr %arrayidx.i806.1, align 8, !tbaa !39
  %gep.i807.1 = getelementptr i64, ptr %invariant.gep.i796, i64 %inc.i808
  store i64 %157, ptr %gep.i807.1, align 8, !tbaa !39
  %inc.i808.1 = or disjoint i64 %i.02.i803, 2
  %gep7.i804.2 = getelementptr i32, ptr %invariant.gep6.i801, i64 %inc.i808.1
  %158 = load i32, ptr %gep7.i804.2, align 4, !tbaa !27
  %conv.i.i805.2 = zext i32 %158 to i64
  %arrayidx.i806.2 = getelementptr inbounds i64, ptr %source.0.val696, i64 %conv.i.i805.2
  %159 = load i64, ptr %arrayidx.i806.2, align 8, !tbaa !39
  %gep.i807.2 = getelementptr i64, ptr %invariant.gep.i796, i64 %inc.i808.1
  store i64 %159, ptr %gep.i807.2, align 8, !tbaa !39
  %inc.i808.2 = or disjoint i64 %i.02.i803, 3
  %gep7.i804.3 = getelementptr i32, ptr %invariant.gep6.i801, i64 %inc.i808.2
  %160 = load i32, ptr %gep7.i804.3, align 4, !tbaa !27
  %conv.i.i805.3 = zext i32 %160 to i64
  %arrayidx.i806.3 = getelementptr inbounds i64, ptr %source.0.val696, i64 %conv.i.i805.3
  %161 = load i64, ptr %arrayidx.i806.3, align 8, !tbaa !39
  %gep.i807.3 = getelementptr i64, ptr %invariant.gep.i796, i64 %inc.i808.2
  store i64 %161, ptr %gep.i807.3, align 8, !tbaa !39
  %inc.i808.3 = add i64 %i.02.i803, 4
  %niter1536.ncmp.3 = icmp eq i64 %inc.i808.3, %unroll_iter1535
  br i1 %niter1536.ncmp.3, label %sw.epilog421.loopexit1467.unr-lcssa, label %for.body.i802, !llvm.loop !66

for.body.i820.preheader:                          ; preds = %if.end116
  %162 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val699 = load ptr, ptr %162, align 8, !tbaa !52
  %163 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val700 = load ptr, ptr %163, align 8, !tbaa !52
  %invariant.gep.i818 = getelementptr i8, ptr %target.val700, i64 %target_offset.addr.0
  %xtraiter1527 = and i64 %sub, 1
  %164 = add i64 %source_count, -1
  %165 = icmp eq i64 %164, %source_offset
  br i1 %165, label %sw.epilog421.loopexit1468.unr-lcssa, label %for.body.i820.preheader.new

for.body.i820.preheader.new:                      ; preds = %for.body.i820.preheader
  %unroll_iter1530 = and i64 %sub, -2
  br label %for.body.i820

for.body.i820:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1, %for.body.i820.preheader.new
  %i.02.i821 = phi i64 [ 0, %for.body.i820.preheader.new ], [ %inc.i831.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1 ]
  %add.i822 = add i64 %i.02.i821, %source_offset
  %166 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i823 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i823, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827, label %cond.true.i.i824

cond.true.i.i824:                                 ; preds = %for.body.i820
  %arrayidx.i.i825 = getelementptr inbounds i32, ptr %166, i64 %add.i822
  %167 = load i32, ptr %arrayidx.i.i825, align 4, !tbaa !27
  %conv.i.i826 = zext i32 %167 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827: ; preds = %cond.true.i.i824, %for.body.i820
  %cond.i.i828 = phi i64 [ %conv.i.i826, %cond.true.i.i824 ], [ %add.i822, %for.body.i820 ]
  %arrayidx.i829 = getelementptr inbounds i8, ptr %source.0.val699, i64 %cond.i.i828
  %168 = load i8, ptr %arrayidx.i829, align 1, !tbaa !26
  %gep.i830 = getelementptr i8, ptr %invariant.gep.i818, i64 %i.02.i821
  store i8 %168, ptr %gep.i830, align 1, !tbaa !26
  %inc.i831 = or disjoint i64 %i.02.i821, 1
  %add.i822.1 = add i64 %inc.i831, %source_offset
  %169 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i823.1 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i823.1, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1, label %cond.true.i.i824.1

cond.true.i.i824.1:                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827
  %arrayidx.i.i825.1 = getelementptr inbounds i32, ptr %169, i64 %add.i822.1
  %170 = load i32, ptr %arrayidx.i.i825.1, align 4, !tbaa !27
  %conv.i.i826.1 = zext i32 %170 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1: ; preds = %cond.true.i.i824.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827
  %cond.i.i828.1 = phi i64 [ %conv.i.i826.1, %cond.true.i.i824.1 ], [ %add.i822.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827 ]
  %arrayidx.i829.1 = getelementptr inbounds i8, ptr %source.0.val699, i64 %cond.i.i828.1
  %171 = load i8, ptr %arrayidx.i829.1, align 1, !tbaa !26
  %gep.i830.1 = getelementptr i8, ptr %invariant.gep.i818, i64 %inc.i831
  store i8 %171, ptr %gep.i830.1, align 1, !tbaa !26
  %inc.i831.1 = add i64 %i.02.i821, 2
  %niter1531.ncmp.1 = icmp eq i64 %inc.i831.1, %unroll_iter1530
  br i1 %niter1531.ncmp.1, label %sw.epilog421.loopexit1468.unr-lcssa, label %for.body.i820, !llvm.loop !67

for.body.lr.ph.i835:                              ; preds = %if.end116
  %172 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val701 = load ptr, ptr %172, align 8, !tbaa !52
  %source.0.val7011396 = ptrtoint ptr %source.0.val701 to i64
  %sel.0.val702 = load ptr, ptr %sel.11262, align 8
  %173 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val703 = load ptr, ptr %173, align 8, !tbaa !52
  %target.val7031395 = ptrtoint ptr %target.val703 to i64
  %invariant.gep.i833 = getelementptr i16, ptr %target.val703, i64 %target_offset.addr.0
  %tobool.not.i.i836 = icmp eq ptr %sel.0.val702, null
  br i1 %tobool.not.i.i836, label %for.body.us.preheader.i847, label %for.body.preheader.i837

for.body.preheader.i837:                          ; preds = %for.body.lr.ph.i835
  %invariant.gep6.i838 = getelementptr i32, ptr %sel.0.val702, i64 %source_offset
  %xtraiter1522 = and i64 %sub, 3
  %174 = sub i64 %source_offset, %source_count
  %175 = icmp ugt i64 %174, -4
  br i1 %175, label %sw.epilog421.loopexit1470.unr-lcssa, label %for.body.preheader.i837.new

for.body.preheader.i837.new:                      ; preds = %for.body.preheader.i837
  %unroll_iter1525 = and i64 %sub, -4
  br label %for.body.i839

for.body.us.preheader.i847:                       ; preds = %for.body.lr.ph.i835
  %invariant.gep8.i848 = getelementptr i16, ptr %source.0.val701, i64 %source_offset
  %min.iters.check1400 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1400, label %for.body.us.i849.preheader, label %vector.memcheck1394

vector.memcheck1394:                              ; preds = %for.body.us.preheader.i847
  %reass.add56 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul57 = shl i64 %reass.add56, 1
  %176 = sub i64 %target.val7031395, %source.0.val7011396
  %177 = add i64 %176, %reass.mul57
  %diff.check1397 = icmp ult i64 %177, 32
  br i1 %diff.check1397, label %for.body.us.i849.preheader, label %vector.ph1401

vector.ph1401:                                    ; preds = %vector.memcheck1394
  %n.vec1403 = and i64 %sub, -16
  br label %vector.body1406

vector.body1406:                                  ; preds = %vector.body1406, %vector.ph1401
  %index1407 = phi i64 [ 0, %vector.ph1401 ], [ %index.next1410, %vector.body1406 ]
  %178 = getelementptr i16, ptr %invariant.gep8.i848, i64 %index1407
  %wide.load1408 = load <8 x i16>, ptr %178, align 2, !tbaa !54
  %179 = getelementptr i16, ptr %178, i64 8
  %wide.load1409 = load <8 x i16>, ptr %179, align 2, !tbaa !54
  %180 = getelementptr i16, ptr %invariant.gep.i833, i64 %index1407
  store <8 x i16> %wide.load1408, ptr %180, align 2, !tbaa !54
  %181 = getelementptr i16, ptr %180, i64 8
  store <8 x i16> %wide.load1409, ptr %181, align 2, !tbaa !54
  %index.next1410 = add nuw i64 %index1407, 16
  %182 = icmp eq i64 %index.next1410, %n.vec1403
  br i1 %182, label %middle.block1398, label %vector.body1406, !llvm.loop !68

middle.block1398:                                 ; preds = %vector.body1406
  %cmp.n1405 = icmp eq i64 %sub, %n.vec1403
  br i1 %cmp.n1405, label %sw.epilog421, label %for.body.us.i849.preheader

for.body.us.i849.preheader:                       ; preds = %middle.block1398, %vector.memcheck1394, %for.body.us.preheader.i847
  %i.02.us.i850.ph = phi i64 [ %n.vec1403, %middle.block1398 ], [ 0, %for.body.us.preheader.i847 ], [ 0, %vector.memcheck1394 ]
  br label %for.body.us.i849

for.body.us.i849:                                 ; preds = %for.body.us.i849.preheader, %for.body.us.i849
  %i.02.us.i850 = phi i64 [ %inc.us.i853, %for.body.us.i849 ], [ %i.02.us.i850.ph, %for.body.us.i849.preheader ]
  %gep9.i851 = getelementptr i16, ptr %invariant.gep8.i848, i64 %i.02.us.i850
  %183 = load i16, ptr %gep9.i851, align 2, !tbaa !54
  %gep.us.i852 = getelementptr i16, ptr %invariant.gep.i833, i64 %i.02.us.i850
  store i16 %183, ptr %gep.us.i852, align 2, !tbaa !54
  %inc.us.i853 = add nuw i64 %i.02.us.i850, 1
  %exitcond4.not.i854 = icmp eq i64 %inc.us.i853, %sub
  br i1 %exitcond4.not.i854, label %sw.epilog421, label %for.body.us.i849, !llvm.loop !69

for.body.i839:                                    ; preds = %for.body.i839, %for.body.preheader.i837.new
  %i.02.i840 = phi i64 [ 0, %for.body.preheader.i837.new ], [ %inc.i845.3, %for.body.i839 ]
  %gep7.i841 = getelementptr i32, ptr %invariant.gep6.i838, i64 %i.02.i840
  %184 = load i32, ptr %gep7.i841, align 4, !tbaa !27
  %conv.i.i842 = zext i32 %184 to i64
  %arrayidx.i843 = getelementptr inbounds i16, ptr %source.0.val701, i64 %conv.i.i842
  %185 = load i16, ptr %arrayidx.i843, align 2, !tbaa !54
  %gep.i844 = getelementptr i16, ptr %invariant.gep.i833, i64 %i.02.i840
  store i16 %185, ptr %gep.i844, align 2, !tbaa !54
  %inc.i845 = or disjoint i64 %i.02.i840, 1
  %gep7.i841.1 = getelementptr i32, ptr %invariant.gep6.i838, i64 %inc.i845
  %186 = load i32, ptr %gep7.i841.1, align 4, !tbaa !27
  %conv.i.i842.1 = zext i32 %186 to i64
  %arrayidx.i843.1 = getelementptr inbounds i16, ptr %source.0.val701, i64 %conv.i.i842.1
  %187 = load i16, ptr %arrayidx.i843.1, align 2, !tbaa !54
  %gep.i844.1 = getelementptr i16, ptr %invariant.gep.i833, i64 %inc.i845
  store i16 %187, ptr %gep.i844.1, align 2, !tbaa !54
  %inc.i845.1 = or disjoint i64 %i.02.i840, 2
  %gep7.i841.2 = getelementptr i32, ptr %invariant.gep6.i838, i64 %inc.i845.1
  %188 = load i32, ptr %gep7.i841.2, align 4, !tbaa !27
  %conv.i.i842.2 = zext i32 %188 to i64
  %arrayidx.i843.2 = getelementptr inbounds i16, ptr %source.0.val701, i64 %conv.i.i842.2
  %189 = load i16, ptr %arrayidx.i843.2, align 2, !tbaa !54
  %gep.i844.2 = getelementptr i16, ptr %invariant.gep.i833, i64 %inc.i845.1
  store i16 %189, ptr %gep.i844.2, align 2, !tbaa !54
  %inc.i845.2 = or disjoint i64 %i.02.i840, 3
  %gep7.i841.3 = getelementptr i32, ptr %invariant.gep6.i838, i64 %inc.i845.2
  %190 = load i32, ptr %gep7.i841.3, align 4, !tbaa !27
  %conv.i.i842.3 = zext i32 %190 to i64
  %arrayidx.i843.3 = getelementptr inbounds i16, ptr %source.0.val701, i64 %conv.i.i842.3
  %191 = load i16, ptr %arrayidx.i843.3, align 2, !tbaa !54
  %gep.i844.3 = getelementptr i16, ptr %invariant.gep.i833, i64 %inc.i845.2
  store i16 %191, ptr %gep.i844.3, align 2, !tbaa !54
  %inc.i845.3 = add i64 %i.02.i840, 4
  %niter1526.ncmp.3 = icmp eq i64 %inc.i845.3, %unroll_iter1525
  br i1 %niter1526.ncmp.3, label %sw.epilog421.loopexit1470.unr-lcssa, label %for.body.i839, !llvm.loop !70

for.body.lr.ph.i857:                              ; preds = %if.end116
  %192 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val704 = load ptr, ptr %192, align 8, !tbaa !52
  %source.0.val7041379 = ptrtoint ptr %source.0.val704 to i64
  %sel.0.val705 = load ptr, ptr %sel.11262, align 8
  %193 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val706 = load ptr, ptr %193, align 8, !tbaa !52
  %target.val7061378 = ptrtoint ptr %target.val706 to i64
  %invariant.gep.i855 = getelementptr i32, ptr %target.val706, i64 %target_offset.addr.0
  %tobool.not.i.i858 = icmp eq ptr %sel.0.val705, null
  br i1 %tobool.not.i.i858, label %for.body.us.preheader.i869, label %for.body.preheader.i859

for.body.preheader.i859:                          ; preds = %for.body.lr.ph.i857
  %invariant.gep6.i860 = getelementptr i32, ptr %sel.0.val705, i64 %source_offset
  %xtraiter1517 = and i64 %sub, 3
  %194 = sub i64 %source_offset, %source_count
  %195 = icmp ugt i64 %194, -4
  br i1 %195, label %sw.epilog421.loopexit1472.unr-lcssa, label %for.body.preheader.i859.new

for.body.preheader.i859.new:                      ; preds = %for.body.preheader.i859
  %unroll_iter1520 = and i64 %sub, -4
  br label %for.body.i861

for.body.us.preheader.i869:                       ; preds = %for.body.lr.ph.i857
  %invariant.gep8.i870 = getelementptr i32, ptr %source.0.val704, i64 %source_offset
  %min.iters.check1383 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1383, label %for.body.us.i871.preheader, label %vector.memcheck1377

vector.memcheck1377:                              ; preds = %for.body.us.preheader.i869
  %reass.add52 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul53 = shl i64 %reass.add52, 2
  %196 = sub i64 %target.val7061378, %source.0.val7041379
  %197 = add i64 %196, %reass.mul53
  %diff.check1380 = icmp ult i64 %197, 32
  br i1 %diff.check1380, label %for.body.us.i871.preheader, label %vector.ph1384

vector.ph1384:                                    ; preds = %vector.memcheck1377
  %n.vec1386 = and i64 %sub, -8
  br label %vector.body1389

vector.body1389:                                  ; preds = %vector.body1389, %vector.ph1384
  %index1390 = phi i64 [ 0, %vector.ph1384 ], [ %index.next1393, %vector.body1389 ]
  %198 = getelementptr i32, ptr %invariant.gep8.i870, i64 %index1390
  %wide.load1391 = load <4 x i32>, ptr %198, align 4, !tbaa !27
  %199 = getelementptr i32, ptr %198, i64 4
  %wide.load1392 = load <4 x i32>, ptr %199, align 4, !tbaa !27
  %200 = getelementptr i32, ptr %invariant.gep.i855, i64 %index1390
  store <4 x i32> %wide.load1391, ptr %200, align 4, !tbaa !27
  %201 = getelementptr i32, ptr %200, i64 4
  store <4 x i32> %wide.load1392, ptr %201, align 4, !tbaa !27
  %index.next1393 = add nuw i64 %index1390, 8
  %202 = icmp eq i64 %index.next1393, %n.vec1386
  br i1 %202, label %middle.block1381, label %vector.body1389, !llvm.loop !71

middle.block1381:                                 ; preds = %vector.body1389
  %cmp.n1388 = icmp eq i64 %sub, %n.vec1386
  br i1 %cmp.n1388, label %sw.epilog421, label %for.body.us.i871.preheader

for.body.us.i871.preheader:                       ; preds = %middle.block1381, %vector.memcheck1377, %for.body.us.preheader.i869
  %i.02.us.i872.ph = phi i64 [ %n.vec1386, %middle.block1381 ], [ 0, %for.body.us.preheader.i869 ], [ 0, %vector.memcheck1377 ]
  br label %for.body.us.i871

for.body.us.i871:                                 ; preds = %for.body.us.i871.preheader, %for.body.us.i871
  %i.02.us.i872 = phi i64 [ %inc.us.i875, %for.body.us.i871 ], [ %i.02.us.i872.ph, %for.body.us.i871.preheader ]
  %gep9.i873 = getelementptr i32, ptr %invariant.gep8.i870, i64 %i.02.us.i872
  %203 = load i32, ptr %gep9.i873, align 4, !tbaa !27
  %gep.us.i874 = getelementptr i32, ptr %invariant.gep.i855, i64 %i.02.us.i872
  store i32 %203, ptr %gep.us.i874, align 4, !tbaa !27
  %inc.us.i875 = add nuw i64 %i.02.us.i872, 1
  %exitcond4.not.i876 = icmp eq i64 %inc.us.i875, %sub
  br i1 %exitcond4.not.i876, label %sw.epilog421, label %for.body.us.i871, !llvm.loop !72

for.body.i861:                                    ; preds = %for.body.i861, %for.body.preheader.i859.new
  %i.02.i862 = phi i64 [ 0, %for.body.preheader.i859.new ], [ %inc.i867.3, %for.body.i861 ]
  %gep7.i863 = getelementptr i32, ptr %invariant.gep6.i860, i64 %i.02.i862
  %204 = load i32, ptr %gep7.i863, align 4, !tbaa !27
  %conv.i.i864 = zext i32 %204 to i64
  %arrayidx.i865 = getelementptr inbounds i32, ptr %source.0.val704, i64 %conv.i.i864
  %205 = load i32, ptr %arrayidx.i865, align 4, !tbaa !27
  %gep.i866 = getelementptr i32, ptr %invariant.gep.i855, i64 %i.02.i862
  store i32 %205, ptr %gep.i866, align 4, !tbaa !27
  %inc.i867 = or disjoint i64 %i.02.i862, 1
  %gep7.i863.1 = getelementptr i32, ptr %invariant.gep6.i860, i64 %inc.i867
  %206 = load i32, ptr %gep7.i863.1, align 4, !tbaa !27
  %conv.i.i864.1 = zext i32 %206 to i64
  %arrayidx.i865.1 = getelementptr inbounds i32, ptr %source.0.val704, i64 %conv.i.i864.1
  %207 = load i32, ptr %arrayidx.i865.1, align 4, !tbaa !27
  %gep.i866.1 = getelementptr i32, ptr %invariant.gep.i855, i64 %inc.i867
  store i32 %207, ptr %gep.i866.1, align 4, !tbaa !27
  %inc.i867.1 = or disjoint i64 %i.02.i862, 2
  %gep7.i863.2 = getelementptr i32, ptr %invariant.gep6.i860, i64 %inc.i867.1
  %208 = load i32, ptr %gep7.i863.2, align 4, !tbaa !27
  %conv.i.i864.2 = zext i32 %208 to i64
  %arrayidx.i865.2 = getelementptr inbounds i32, ptr %source.0.val704, i64 %conv.i.i864.2
  %209 = load i32, ptr %arrayidx.i865.2, align 4, !tbaa !27
  %gep.i866.2 = getelementptr i32, ptr %invariant.gep.i855, i64 %inc.i867.1
  store i32 %209, ptr %gep.i866.2, align 4, !tbaa !27
  %inc.i867.2 = or disjoint i64 %i.02.i862, 3
  %gep7.i863.3 = getelementptr i32, ptr %invariant.gep6.i860, i64 %inc.i867.2
  %210 = load i32, ptr %gep7.i863.3, align 4, !tbaa !27
  %conv.i.i864.3 = zext i32 %210 to i64
  %arrayidx.i865.3 = getelementptr inbounds i32, ptr %source.0.val704, i64 %conv.i.i864.3
  %211 = load i32, ptr %arrayidx.i865.3, align 4, !tbaa !27
  %gep.i866.3 = getelementptr i32, ptr %invariant.gep.i855, i64 %inc.i867.2
  store i32 %211, ptr %gep.i866.3, align 4, !tbaa !27
  %inc.i867.3 = add i64 %i.02.i862, 4
  %niter1521.ncmp.3 = icmp eq i64 %inc.i867.3, %unroll_iter1520
  br i1 %niter1521.ncmp.3, label %sw.epilog421.loopexit1472.unr-lcssa, label %for.body.i861, !llvm.loop !73

for.body.lr.ph.i879:                              ; preds = %if.end116
  %212 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val707 = load ptr, ptr %212, align 8, !tbaa !52
  %source.0.val7071362 = ptrtoint ptr %source.0.val707 to i64
  %sel.0.val708 = load ptr, ptr %sel.11262, align 8
  %213 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val709 = load ptr, ptr %213, align 8, !tbaa !52
  %target.val7091361 = ptrtoint ptr %target.val709 to i64
  %invariant.gep.i877 = getelementptr i64, ptr %target.val709, i64 %target_offset.addr.0
  %tobool.not.i.i880 = icmp eq ptr %sel.0.val708, null
  br i1 %tobool.not.i.i880, label %for.body.us.preheader.i891, label %for.body.preheader.i881

for.body.preheader.i881:                          ; preds = %for.body.lr.ph.i879
  %invariant.gep6.i882 = getelementptr i32, ptr %sel.0.val708, i64 %source_offset
  %xtraiter1512 = and i64 %sub, 3
  %214 = sub i64 %source_offset, %source_count
  %215 = icmp ugt i64 %214, -4
  br i1 %215, label %sw.epilog421.loopexit1474.unr-lcssa, label %for.body.preheader.i881.new

for.body.preheader.i881.new:                      ; preds = %for.body.preheader.i881
  %unroll_iter1515 = and i64 %sub, -4
  br label %for.body.i883

for.body.us.preheader.i891:                       ; preds = %for.body.lr.ph.i879
  %invariant.gep8.i892 = getelementptr i64, ptr %source.0.val707, i64 %source_offset
  %min.iters.check1366 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1366, label %for.body.us.i893.preheader, label %vector.memcheck1360

vector.memcheck1360:                              ; preds = %for.body.us.preheader.i891
  %reass.add48 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul49 = shl i64 %reass.add48, 3
  %216 = sub i64 %target.val7091361, %source.0.val7071362
  %217 = add i64 %216, %reass.mul49
  %diff.check1363 = icmp ult i64 %217, 32
  br i1 %diff.check1363, label %for.body.us.i893.preheader, label %vector.ph1367

vector.ph1367:                                    ; preds = %vector.memcheck1360
  %n.vec1369 = and i64 %sub, -4
  br label %vector.body1372

vector.body1372:                                  ; preds = %vector.body1372, %vector.ph1367
  %index1373 = phi i64 [ 0, %vector.ph1367 ], [ %index.next1376, %vector.body1372 ]
  %218 = getelementptr i64, ptr %invariant.gep8.i892, i64 %index1373
  %wide.load1374 = load <2 x i64>, ptr %218, align 8, !tbaa !39
  %219 = getelementptr i64, ptr %218, i64 2
  %wide.load1375 = load <2 x i64>, ptr %219, align 8, !tbaa !39
  %220 = getelementptr i64, ptr %invariant.gep.i877, i64 %index1373
  store <2 x i64> %wide.load1374, ptr %220, align 8, !tbaa !39
  %221 = getelementptr i64, ptr %220, i64 2
  store <2 x i64> %wide.load1375, ptr %221, align 8, !tbaa !39
  %index.next1376 = add nuw i64 %index1373, 4
  %222 = icmp eq i64 %index.next1376, %n.vec1369
  br i1 %222, label %middle.block1364, label %vector.body1372, !llvm.loop !74

middle.block1364:                                 ; preds = %vector.body1372
  %cmp.n1371 = icmp eq i64 %sub, %n.vec1369
  br i1 %cmp.n1371, label %sw.epilog421, label %for.body.us.i893.preheader

for.body.us.i893.preheader:                       ; preds = %middle.block1364, %vector.memcheck1360, %for.body.us.preheader.i891
  %i.02.us.i894.ph = phi i64 [ %n.vec1369, %middle.block1364 ], [ 0, %for.body.us.preheader.i891 ], [ 0, %vector.memcheck1360 ]
  br label %for.body.us.i893

for.body.us.i893:                                 ; preds = %for.body.us.i893.preheader, %for.body.us.i893
  %i.02.us.i894 = phi i64 [ %inc.us.i897, %for.body.us.i893 ], [ %i.02.us.i894.ph, %for.body.us.i893.preheader ]
  %gep9.i895 = getelementptr i64, ptr %invariant.gep8.i892, i64 %i.02.us.i894
  %223 = load i64, ptr %gep9.i895, align 8, !tbaa !39
  %gep.us.i896 = getelementptr i64, ptr %invariant.gep.i877, i64 %i.02.us.i894
  store i64 %223, ptr %gep.us.i896, align 8, !tbaa !39
  %inc.us.i897 = add nuw i64 %i.02.us.i894, 1
  %exitcond4.not.i898 = icmp eq i64 %inc.us.i897, %sub
  br i1 %exitcond4.not.i898, label %sw.epilog421, label %for.body.us.i893, !llvm.loop !75

for.body.i883:                                    ; preds = %for.body.i883, %for.body.preheader.i881.new
  %i.02.i884 = phi i64 [ 0, %for.body.preheader.i881.new ], [ %inc.i889.3, %for.body.i883 ]
  %gep7.i885 = getelementptr i32, ptr %invariant.gep6.i882, i64 %i.02.i884
  %224 = load i32, ptr %gep7.i885, align 4, !tbaa !27
  %conv.i.i886 = zext i32 %224 to i64
  %arrayidx.i887 = getelementptr inbounds i64, ptr %source.0.val707, i64 %conv.i.i886
  %225 = load i64, ptr %arrayidx.i887, align 8, !tbaa !39
  %gep.i888 = getelementptr i64, ptr %invariant.gep.i877, i64 %i.02.i884
  store i64 %225, ptr %gep.i888, align 8, !tbaa !39
  %inc.i889 = or disjoint i64 %i.02.i884, 1
  %gep7.i885.1 = getelementptr i32, ptr %invariant.gep6.i882, i64 %inc.i889
  %226 = load i32, ptr %gep7.i885.1, align 4, !tbaa !27
  %conv.i.i886.1 = zext i32 %226 to i64
  %arrayidx.i887.1 = getelementptr inbounds i64, ptr %source.0.val707, i64 %conv.i.i886.1
  %227 = load i64, ptr %arrayidx.i887.1, align 8, !tbaa !39
  %gep.i888.1 = getelementptr i64, ptr %invariant.gep.i877, i64 %inc.i889
  store i64 %227, ptr %gep.i888.1, align 8, !tbaa !39
  %inc.i889.1 = or disjoint i64 %i.02.i884, 2
  %gep7.i885.2 = getelementptr i32, ptr %invariant.gep6.i882, i64 %inc.i889.1
  %228 = load i32, ptr %gep7.i885.2, align 4, !tbaa !27
  %conv.i.i886.2 = zext i32 %228 to i64
  %arrayidx.i887.2 = getelementptr inbounds i64, ptr %source.0.val707, i64 %conv.i.i886.2
  %229 = load i64, ptr %arrayidx.i887.2, align 8, !tbaa !39
  %gep.i888.2 = getelementptr i64, ptr %invariant.gep.i877, i64 %inc.i889.1
  store i64 %229, ptr %gep.i888.2, align 8, !tbaa !39
  %inc.i889.2 = or disjoint i64 %i.02.i884, 3
  %gep7.i885.3 = getelementptr i32, ptr %invariant.gep6.i882, i64 %inc.i889.2
  %230 = load i32, ptr %gep7.i885.3, align 4, !tbaa !27
  %conv.i.i886.3 = zext i32 %230 to i64
  %arrayidx.i887.3 = getelementptr inbounds i64, ptr %source.0.val707, i64 %conv.i.i886.3
  %231 = load i64, ptr %arrayidx.i887.3, align 8, !tbaa !39
  %gep.i888.3 = getelementptr i64, ptr %invariant.gep.i877, i64 %inc.i889.2
  store i64 %231, ptr %gep.i888.3, align 8, !tbaa !39
  %inc.i889.3 = add i64 %i.02.i884, 4
  %niter1516.ncmp.3 = icmp eq i64 %inc.i889.3, %unroll_iter1515
  br i1 %niter1516.ncmp.3, label %sw.epilog421.loopexit1474.unr-lcssa, label %for.body.i883, !llvm.loop !76

for.body.i901.preheader:                          ; preds = %if.end116
  %232 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val710 = load ptr, ptr %232, align 8, !tbaa !52
  %233 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val711 = load ptr, ptr %233, align 8, !tbaa !52
  %invariant.gep.i899 = getelementptr %"struct.duckdb::hugeint_t", ptr %target.val711, i64 %target_offset.addr.0
  %xtraiter1507 = and i64 %sub, 1
  %234 = add i64 %source_count, -1
  %235 = icmp eq i64 %234, %source_offset
  br i1 %235, label %sw.epilog421.loopexit1475.unr-lcssa, label %for.body.i901.preheader.new

for.body.i901.preheader.new:                      ; preds = %for.body.i901.preheader
  %unroll_iter1510 = and i64 %sub, -2
  br label %for.body.i901

for.body.i901:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1, %for.body.i901.preheader.new
  %i.02.i902 = phi i64 [ 0, %for.body.i901.preheader.new ], [ %inc.i912.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1 ]
  %add.i903 = add i64 %i.02.i902, %source_offset
  %236 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i904 = icmp eq ptr %236, null
  br i1 %tobool.not.i.i904, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908, label %cond.true.i.i905

cond.true.i.i905:                                 ; preds = %for.body.i901
  %arrayidx.i.i906 = getelementptr inbounds i32, ptr %236, i64 %add.i903
  %237 = load i32, ptr %arrayidx.i.i906, align 4, !tbaa !27
  %conv.i.i907 = zext i32 %237 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908: ; preds = %cond.true.i.i905, %for.body.i901
  %cond.i.i909 = phi i64 [ %conv.i.i907, %cond.true.i.i905 ], [ %add.i903, %for.body.i901 ]
  %arrayidx.i910 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %source.0.val710, i64 %cond.i.i909
  %gep.i911 = getelementptr %"struct.duckdb::hugeint_t", ptr %invariant.gep.i899, i64 %i.02.i902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i911, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i910, i64 16, i1 false), !tbaa.struct !77
  %inc.i912 = or disjoint i64 %i.02.i902, 1
  %add.i903.1 = add i64 %inc.i912, %source_offset
  %238 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i904.1 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i904.1, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1, label %cond.true.i.i905.1

cond.true.i.i905.1:                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908
  %arrayidx.i.i906.1 = getelementptr inbounds i32, ptr %238, i64 %add.i903.1
  %239 = load i32, ptr %arrayidx.i.i906.1, align 4, !tbaa !27
  %conv.i.i907.1 = zext i32 %239 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1: ; preds = %cond.true.i.i905.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908
  %cond.i.i909.1 = phi i64 [ %conv.i.i907.1, %cond.true.i.i905.1 ], [ %add.i903.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908 ]
  %arrayidx.i910.1 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %source.0.val710, i64 %cond.i.i909.1
  %gep.i911.1 = getelementptr %"struct.duckdb::hugeint_t", ptr %invariant.gep.i899, i64 %inc.i912
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i911.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i910.1, i64 16, i1 false), !tbaa.struct !77
  %inc.i912.1 = add i64 %i.02.i902, 2
  %niter1511.ncmp.1 = icmp eq i64 %inc.i912.1, %unroll_iter1510
  br i1 %niter1511.ncmp.1, label %sw.epilog421.loopexit1475.unr-lcssa, label %for.body.i901, !llvm.loop !78

for.body.lr.ph.i916:                              ; preds = %if.end116
  %240 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val712 = load ptr, ptr %240, align 8, !tbaa !52
  %source.0.val7121345 = ptrtoint ptr %source.0.val712 to i64
  %sel.0.val713 = load ptr, ptr %sel.11262, align 8
  %241 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val714 = load ptr, ptr %241, align 8, !tbaa !52
  %target.val7141344 = ptrtoint ptr %target.val714 to i64
  %invariant.gep.i914 = getelementptr float, ptr %target.val714, i64 %target_offset.addr.0
  %tobool.not.i.i917 = icmp eq ptr %sel.0.val713, null
  br i1 %tobool.not.i.i917, label %for.body.us.preheader.i928, label %for.body.preheader.i918

for.body.preheader.i918:                          ; preds = %for.body.lr.ph.i916
  %invariant.gep6.i919 = getelementptr i32, ptr %sel.0.val713, i64 %source_offset
  %xtraiter1502 = and i64 %sub, 3
  %242 = sub i64 %source_offset, %source_count
  %243 = icmp ugt i64 %242, -4
  br i1 %243, label %sw.epilog421.loopexit1477.unr-lcssa, label %for.body.preheader.i918.new

for.body.preheader.i918.new:                      ; preds = %for.body.preheader.i918
  %unroll_iter1505 = and i64 %sub, -4
  br label %for.body.i920

for.body.us.preheader.i928:                       ; preds = %for.body.lr.ph.i916
  %invariant.gep8.i929 = getelementptr float, ptr %source.0.val712, i64 %source_offset
  %min.iters.check1349 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1349, label %for.body.us.i930.preheader, label %vector.memcheck1343

vector.memcheck1343:                              ; preds = %for.body.us.preheader.i928
  %reass.add44 = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul45 = shl i64 %reass.add44, 2
  %244 = sub i64 %target.val7141344, %source.0.val7121345
  %245 = add i64 %244, %reass.mul45
  %diff.check1346 = icmp ult i64 %245, 32
  br i1 %diff.check1346, label %for.body.us.i930.preheader, label %vector.ph1350

vector.ph1350:                                    ; preds = %vector.memcheck1343
  %n.vec1352 = and i64 %sub, -8
  br label %vector.body1355

vector.body1355:                                  ; preds = %vector.body1355, %vector.ph1350
  %index1356 = phi i64 [ 0, %vector.ph1350 ], [ %index.next1359, %vector.body1355 ]
  %246 = getelementptr float, ptr %invariant.gep8.i929, i64 %index1356
  %wide.load1357 = load <4 x float>, ptr %246, align 4, !tbaa !79
  %247 = getelementptr float, ptr %246, i64 4
  %wide.load1358 = load <4 x float>, ptr %247, align 4, !tbaa !79
  %248 = getelementptr float, ptr %invariant.gep.i914, i64 %index1356
  store <4 x float> %wide.load1357, ptr %248, align 4, !tbaa !79
  %249 = getelementptr float, ptr %248, i64 4
  store <4 x float> %wide.load1358, ptr %249, align 4, !tbaa !79
  %index.next1359 = add nuw i64 %index1356, 8
  %250 = icmp eq i64 %index.next1359, %n.vec1352
  br i1 %250, label %middle.block1347, label %vector.body1355, !llvm.loop !81

middle.block1347:                                 ; preds = %vector.body1355
  %cmp.n1354 = icmp eq i64 %sub, %n.vec1352
  br i1 %cmp.n1354, label %sw.epilog421, label %for.body.us.i930.preheader

for.body.us.i930.preheader:                       ; preds = %middle.block1347, %vector.memcheck1343, %for.body.us.preheader.i928
  %i.02.us.i931.ph = phi i64 [ %n.vec1352, %middle.block1347 ], [ 0, %for.body.us.preheader.i928 ], [ 0, %vector.memcheck1343 ]
  br label %for.body.us.i930

for.body.us.i930:                                 ; preds = %for.body.us.i930.preheader, %for.body.us.i930
  %i.02.us.i931 = phi i64 [ %inc.us.i934, %for.body.us.i930 ], [ %i.02.us.i931.ph, %for.body.us.i930.preheader ]
  %gep9.i932 = getelementptr float, ptr %invariant.gep8.i929, i64 %i.02.us.i931
  %251 = load float, ptr %gep9.i932, align 4, !tbaa !79
  %gep.us.i933 = getelementptr float, ptr %invariant.gep.i914, i64 %i.02.us.i931
  store float %251, ptr %gep.us.i933, align 4, !tbaa !79
  %inc.us.i934 = add nuw i64 %i.02.us.i931, 1
  %exitcond4.not.i935 = icmp eq i64 %inc.us.i934, %sub
  br i1 %exitcond4.not.i935, label %sw.epilog421, label %for.body.us.i930, !llvm.loop !82

for.body.i920:                                    ; preds = %for.body.i920, %for.body.preheader.i918.new
  %i.02.i921 = phi i64 [ 0, %for.body.preheader.i918.new ], [ %inc.i926.3, %for.body.i920 ]
  %gep7.i922 = getelementptr i32, ptr %invariant.gep6.i919, i64 %i.02.i921
  %252 = load i32, ptr %gep7.i922, align 4, !tbaa !27
  %conv.i.i923 = zext i32 %252 to i64
  %arrayidx.i924 = getelementptr inbounds float, ptr %source.0.val712, i64 %conv.i.i923
  %253 = load float, ptr %arrayidx.i924, align 4, !tbaa !79
  %gep.i925 = getelementptr float, ptr %invariant.gep.i914, i64 %i.02.i921
  store float %253, ptr %gep.i925, align 4, !tbaa !79
  %inc.i926 = or disjoint i64 %i.02.i921, 1
  %gep7.i922.1 = getelementptr i32, ptr %invariant.gep6.i919, i64 %inc.i926
  %254 = load i32, ptr %gep7.i922.1, align 4, !tbaa !27
  %conv.i.i923.1 = zext i32 %254 to i64
  %arrayidx.i924.1 = getelementptr inbounds float, ptr %source.0.val712, i64 %conv.i.i923.1
  %255 = load float, ptr %arrayidx.i924.1, align 4, !tbaa !79
  %gep.i925.1 = getelementptr float, ptr %invariant.gep.i914, i64 %inc.i926
  store float %255, ptr %gep.i925.1, align 4, !tbaa !79
  %inc.i926.1 = or disjoint i64 %i.02.i921, 2
  %gep7.i922.2 = getelementptr i32, ptr %invariant.gep6.i919, i64 %inc.i926.1
  %256 = load i32, ptr %gep7.i922.2, align 4, !tbaa !27
  %conv.i.i923.2 = zext i32 %256 to i64
  %arrayidx.i924.2 = getelementptr inbounds float, ptr %source.0.val712, i64 %conv.i.i923.2
  %257 = load float, ptr %arrayidx.i924.2, align 4, !tbaa !79
  %gep.i925.2 = getelementptr float, ptr %invariant.gep.i914, i64 %inc.i926.1
  store float %257, ptr %gep.i925.2, align 4, !tbaa !79
  %inc.i926.2 = or disjoint i64 %i.02.i921, 3
  %gep7.i922.3 = getelementptr i32, ptr %invariant.gep6.i919, i64 %inc.i926.2
  %258 = load i32, ptr %gep7.i922.3, align 4, !tbaa !27
  %conv.i.i923.3 = zext i32 %258 to i64
  %arrayidx.i924.3 = getelementptr inbounds float, ptr %source.0.val712, i64 %conv.i.i923.3
  %259 = load float, ptr %arrayidx.i924.3, align 4, !tbaa !79
  %gep.i925.3 = getelementptr float, ptr %invariant.gep.i914, i64 %inc.i926.2
  store float %259, ptr %gep.i925.3, align 4, !tbaa !79
  %inc.i926.3 = add i64 %i.02.i921, 4
  %niter1506.ncmp.3 = icmp eq i64 %inc.i926.3, %unroll_iter1505
  br i1 %niter1506.ncmp.3, label %sw.epilog421.loopexit1477.unr-lcssa, label %for.body.i920, !llvm.loop !83

for.body.lr.ph.i938:                              ; preds = %if.end116
  %260 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val715 = load ptr, ptr %260, align 8, !tbaa !52
  %source.0.val7151330 = ptrtoint ptr %source.0.val715 to i64
  %sel.0.val716 = load ptr, ptr %sel.11262, align 8
  %261 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val717 = load ptr, ptr %261, align 8, !tbaa !52
  %target.val7171329 = ptrtoint ptr %target.val717 to i64
  %invariant.gep.i936 = getelementptr double, ptr %target.val717, i64 %target_offset.addr.0
  %tobool.not.i.i939 = icmp eq ptr %sel.0.val716, null
  br i1 %tobool.not.i.i939, label %for.body.us.preheader.i950, label %for.body.preheader.i940

for.body.preheader.i940:                          ; preds = %for.body.lr.ph.i938
  %invariant.gep6.i941 = getelementptr i32, ptr %sel.0.val716, i64 %source_offset
  %xtraiter1498 = and i64 %sub, 3
  %262 = sub i64 %source_offset, %source_count
  %263 = icmp ugt i64 %262, -4
  br i1 %263, label %sw.epilog421.loopexit1479.unr-lcssa, label %for.body.preheader.i940.new

for.body.preheader.i940.new:                      ; preds = %for.body.preheader.i940
  %unroll_iter1500 = and i64 %sub, -4
  br label %for.body.i942

for.body.us.preheader.i950:                       ; preds = %for.body.lr.ph.i938
  %invariant.gep8.i951 = getelementptr double, ptr %source.0.val715, i64 %source_offset
  %min.iters.check1333 = icmp ult i64 %sub, 16
  br i1 %min.iters.check1333, label %for.body.us.i952.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.us.preheader.i950
  %reass.add = sub i64 %target_offset.addr.0, %source_offset
  %reass.mul = shl i64 %reass.add, 3
  %264 = sub i64 %target.val7171329, %source.0.val7151330
  %265 = add i64 %264, %reass.mul
  %diff.check = icmp ult i64 %265, 32
  br i1 %diff.check, label %for.body.us.i952.preheader, label %vector.ph1334

vector.ph1334:                                    ; preds = %vector.memcheck
  %n.vec1336 = and i64 %sub, -4
  br label %vector.body1339

vector.body1339:                                  ; preds = %vector.body1339, %vector.ph1334
  %index1340 = phi i64 [ 0, %vector.ph1334 ], [ %index.next1342, %vector.body1339 ]
  %266 = getelementptr double, ptr %invariant.gep8.i951, i64 %index1340
  %wide.load = load <2 x double>, ptr %266, align 8, !tbaa !84
  %267 = getelementptr double, ptr %266, i64 2
  %wide.load1341 = load <2 x double>, ptr %267, align 8, !tbaa !84
  %268 = getelementptr double, ptr %invariant.gep.i936, i64 %index1340
  store <2 x double> %wide.load, ptr %268, align 8, !tbaa !84
  %269 = getelementptr double, ptr %268, i64 2
  store <2 x double> %wide.load1341, ptr %269, align 8, !tbaa !84
  %index.next1342 = add nuw i64 %index1340, 4
  %270 = icmp eq i64 %index.next1342, %n.vec1336
  br i1 %270, label %middle.block1331, label %vector.body1339, !llvm.loop !86

middle.block1331:                                 ; preds = %vector.body1339
  %cmp.n1338 = icmp eq i64 %sub, %n.vec1336
  br i1 %cmp.n1338, label %sw.epilog421, label %for.body.us.i952.preheader

for.body.us.i952.preheader:                       ; preds = %middle.block1331, %vector.memcheck, %for.body.us.preheader.i950
  %i.02.us.i953.ph = phi i64 [ %n.vec1336, %middle.block1331 ], [ 0, %for.body.us.preheader.i950 ], [ 0, %vector.memcheck ]
  br label %for.body.us.i952

for.body.us.i952:                                 ; preds = %for.body.us.i952.preheader, %for.body.us.i952
  %i.02.us.i953 = phi i64 [ %inc.us.i956, %for.body.us.i952 ], [ %i.02.us.i953.ph, %for.body.us.i952.preheader ]
  %gep9.i954 = getelementptr double, ptr %invariant.gep8.i951, i64 %i.02.us.i953
  %271 = load double, ptr %gep9.i954, align 8, !tbaa !84
  %gep.us.i955 = getelementptr double, ptr %invariant.gep.i936, i64 %i.02.us.i953
  store double %271, ptr %gep.us.i955, align 8, !tbaa !84
  %inc.us.i956 = add nuw i64 %i.02.us.i953, 1
  %exitcond4.not.i957 = icmp eq i64 %inc.us.i956, %sub
  br i1 %exitcond4.not.i957, label %sw.epilog421, label %for.body.us.i952, !llvm.loop !87

for.body.i942:                                    ; preds = %for.body.i942, %for.body.preheader.i940.new
  %i.02.i943 = phi i64 [ 0, %for.body.preheader.i940.new ], [ %inc.i948.3, %for.body.i942 ]
  %gep7.i944 = getelementptr i32, ptr %invariant.gep6.i941, i64 %i.02.i943
  %272 = load i32, ptr %gep7.i944, align 4, !tbaa !27
  %conv.i.i945 = zext i32 %272 to i64
  %arrayidx.i946 = getelementptr inbounds double, ptr %source.0.val715, i64 %conv.i.i945
  %273 = load double, ptr %arrayidx.i946, align 8, !tbaa !84
  %gep.i947 = getelementptr double, ptr %invariant.gep.i936, i64 %i.02.i943
  store double %273, ptr %gep.i947, align 8, !tbaa !84
  %inc.i948 = or disjoint i64 %i.02.i943, 1
  %gep7.i944.1 = getelementptr i32, ptr %invariant.gep6.i941, i64 %inc.i948
  %274 = load i32, ptr %gep7.i944.1, align 4, !tbaa !27
  %conv.i.i945.1 = zext i32 %274 to i64
  %arrayidx.i946.1 = getelementptr inbounds double, ptr %source.0.val715, i64 %conv.i.i945.1
  %275 = load double, ptr %arrayidx.i946.1, align 8, !tbaa !84
  %gep.i947.1 = getelementptr double, ptr %invariant.gep.i936, i64 %inc.i948
  store double %275, ptr %gep.i947.1, align 8, !tbaa !84
  %inc.i948.1 = or disjoint i64 %i.02.i943, 2
  %gep7.i944.2 = getelementptr i32, ptr %invariant.gep6.i941, i64 %inc.i948.1
  %276 = load i32, ptr %gep7.i944.2, align 4, !tbaa !27
  %conv.i.i945.2 = zext i32 %276 to i64
  %arrayidx.i946.2 = getelementptr inbounds double, ptr %source.0.val715, i64 %conv.i.i945.2
  %277 = load double, ptr %arrayidx.i946.2, align 8, !tbaa !84
  %gep.i947.2 = getelementptr double, ptr %invariant.gep.i936, i64 %inc.i948.1
  store double %277, ptr %gep.i947.2, align 8, !tbaa !84
  %inc.i948.2 = or disjoint i64 %i.02.i943, 3
  %gep7.i944.3 = getelementptr i32, ptr %invariant.gep6.i941, i64 %inc.i948.2
  %278 = load i32, ptr %gep7.i944.3, align 4, !tbaa !27
  %conv.i.i945.3 = zext i32 %278 to i64
  %arrayidx.i946.3 = getelementptr inbounds double, ptr %source.0.val715, i64 %conv.i.i945.3
  %279 = load double, ptr %arrayidx.i946.3, align 8, !tbaa !84
  %gep.i947.3 = getelementptr double, ptr %invariant.gep.i936, i64 %inc.i948.2
  store double %279, ptr %gep.i947.3, align 8, !tbaa !84
  %inc.i948.3 = add i64 %i.02.i943, 4
  %niter1501.ncmp.3 = icmp eq i64 %inc.i948.3, %unroll_iter1500
  br i1 %niter1501.ncmp.3, label %sw.epilog421.loopexit1479.unr-lcssa, label %for.body.i942, !llvm.loop !88

for.body.i960.preheader:                          ; preds = %if.end116
  %280 = getelementptr i8, ptr %source.011791490, i64 32
  %source.0.val718 = load ptr, ptr %280, align 8, !tbaa !52
  %281 = getelementptr inbounds i8, ptr %target, i64 32
  %target.val719 = load ptr, ptr %281, align 8, !tbaa !52
  %invariant.gep.i958 = getelementptr %"struct.duckdb::interval_t", ptr %target.val719, i64 %target_offset.addr.0
  %xtraiter = and i64 %sub, 1
  %282 = add i64 %source_count, -1
  %283 = icmp eq i64 %282, %source_offset
  br i1 %283, label %sw.epilog421.loopexit1480.unr-lcssa, label %for.body.i960.preheader.new

for.body.i960.preheader.new:                      ; preds = %for.body.i960.preheader
  %unroll_iter = and i64 %sub, -2
  br label %for.body.i960

for.body.i960:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1, %for.body.i960.preheader.new
  %i.02.i961 = phi i64 [ 0, %for.body.i960.preheader.new ], [ %inc.i971.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1 ]
  %add.i962 = add i64 %i.02.i961, %source_offset
  %284 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i963 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i963, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967, label %cond.true.i.i964

cond.true.i.i964:                                 ; preds = %for.body.i960
  %arrayidx.i.i965 = getelementptr inbounds i32, ptr %284, i64 %add.i962
  %285 = load i32, ptr %arrayidx.i.i965, align 4, !tbaa !27
  %conv.i.i966 = zext i32 %285 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967: ; preds = %cond.true.i.i964, %for.body.i960
  %cond.i.i968 = phi i64 [ %conv.i.i966, %cond.true.i.i964 ], [ %add.i962, %for.body.i960 ]
  %arrayidx.i969 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %source.0.val718, i64 %cond.i.i968
  %gep.i970 = getelementptr %"struct.duckdb::interval_t", ptr %invariant.gep.i958, i64 %i.02.i961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i970, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i969, i64 16, i1 false), !tbaa.struct !89
  %inc.i971 = or disjoint i64 %i.02.i961, 1
  %add.i962.1 = add i64 %inc.i971, %source_offset
  %286 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i963.1 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i963.1, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1, label %cond.true.i.i964.1

cond.true.i.i964.1:                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967
  %arrayidx.i.i965.1 = getelementptr inbounds i32, ptr %286, i64 %add.i962.1
  %287 = load i32, ptr %arrayidx.i.i965.1, align 4, !tbaa !27
  %conv.i.i966.1 = zext i32 %287 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1: ; preds = %cond.true.i.i964.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967
  %cond.i.i968.1 = phi i64 [ %conv.i.i966.1, %cond.true.i.i964.1 ], [ %add.i962.1, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967 ]
  %arrayidx.i969.1 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %source.0.val718, i64 %cond.i.i968.1
  %gep.i970.1 = getelementptr %"struct.duckdb::interval_t", ptr %invariant.gep.i958, i64 %inc.i971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i970.1, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i969.1, i64 16, i1 false), !tbaa.struct !89
  %inc.i971.1 = add i64 %i.02.i961, 2
  %niter.ncmp.1 = icmp eq i64 %inc.i971.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog421.loopexit1480.unr-lcssa, label %for.body.i960, !llvm.loop !90

for.body156.preheader:                            ; preds = %if.end116
  %data.i.i.i973 = getelementptr inbounds %"class.duckdb::Vector", ptr %source.011791490, i64 0, i32 2
  %288 = load ptr, ptr %data.i.i.i973, align 8, !tbaa !52
  %data.i.i.i974 = getelementptr inbounds %"class.duckdb::Vector", ptr %target, i64 0, i32 2
  %289 = load ptr, ptr %data.i.i.i974, align 8, !tbaa !52
  br label %for.body156

for.body156:                                      ; preds = %if.end174, %for.body156.preheader
  %i152.01213 = phi i64 [ %inc178, %if.end174 ], [ 0, %for.body156.preheader ]
  %add157 = add i64 %i152.01213, %source_offset
  %290 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i975 = icmp eq ptr %290, null
  br i1 %tobool.not.i975, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit980, label %cond.true.i976

cond.true.i976:                                   ; preds = %for.body156
  %arrayidx.i977 = getelementptr inbounds i32, ptr %290, i64 %add157
  %291 = load i32, ptr %arrayidx.i977, align 4, !tbaa !27
  %conv.i978 = zext i32 %291 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit980

_ZNK6duckdb15SelectionVector9get_indexEm.exit980: ; preds = %cond.true.i976, %for.body156
  %cond.i979 = phi i64 [ %conv.i978, %cond.true.i976 ], [ %add157, %for.body156 ]
  %add161 = add i64 %i152.01213, %target_offset.addr.0
  %292 = load ptr, ptr %validity.i, align 8, !tbaa !47
  %tobool.not.i981 = icmp eq ptr %292, null
  br i1 %tobool.not.i981, label %if.then165, label %invoke.cont163

invoke.cont163:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit980
  %div2.i.i.i983 = lshr i64 %add161, 6
  %arrayidx.i.i.i.i984 = getelementptr inbounds i64, ptr %292, i64 %div2.i.i.i983
  %293 = load i64, ptr %arrayidx.i.i.i.i984, align 8, !tbaa !39
  %rem.i.i.i985 = and i64 %add161, 63
  %shl.i.i.i986 = shl nuw i64 1, %rem.i.i.i985
  %and.i.i.i987 = and i64 %293, %shl.i.i.i986
  %tobool.i.i.i988.not = icmp eq i64 %and.i.i.i987, 0
  br i1 %tobool.i.i.i988.not, label %if.end174, label %if.then165

if.then165:                                       ; preds = %invoke.cont163, %_ZNK6duckdb15SelectionVector9get_indexEm.exit980
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %288, i64 %cond.i979
  %agg.tmp167.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !91
  %agg.tmp167.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %agg.tmp167.sroa.2.0.copyload = load ptr, ptr %agg.tmp167.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa.struct !92
  %call170 = invoke { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(104) %target, i64 %agg.tmp167.sroa.0.0.copyload, ptr %agg.tmp167.sroa.2.0.copyload)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.then165
  %294 = extractvalue { i64, ptr } %call170, 0
  %295 = extractvalue { i64, ptr } %call170, 1
  %arrayidx172 = getelementptr inbounds %"struct.duckdb::string_t", ptr %289, i64 %add161
  store i64 %294, ptr %arrayidx172, align 8, !tbaa.struct !91
  %ref.tmp166.sroa.5.0.arrayidx172.sroa_idx = getelementptr inbounds i8, ptr %arrayidx172, i64 8
  store ptr %295, ptr %ref.tmp166.sroa.5.0.arrayidx172.sroa_idx, align 8, !tbaa.struct !92
  br label %if.end174

lpad168:                                          ; preds = %if.then165
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

if.end174:                                        ; preds = %invoke.cont169, %invoke.cont163
  %inc178 = add nuw i64 %i152.01213, 1
  %exitcond1252.not = icmp eq i64 %inc178, %sub
  br i1 %exitcond1252.not, label %sw.epilog421, label %for.body156, !llvm.loop !93

sw.bb183:                                         ; preds = %if.end116
  %call186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %source.011791490)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %sw.bb183
  %call189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %target)
          to label %for.cond191.preheader unwind label %lpad187

for.cond191.preheader:                            ; preds = %invoke.cont185
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data", ptr %call186, i64 0, i32 1
  %297 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %298 = load ptr, ptr %call186, align 8, !tbaa !96
  %cmp1931210.not = icmp eq ptr %297, %298
  br i1 %cmp1931210.not, label %sw.epilog421, label %for.body195

lpad184:                                          ; preds = %sw.bb183
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad187:                                          ; preds = %invoke.cont185
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

for.body195:                                      ; preds = %for.cond191.preheader, %for.inc206
  %i190.01211 = phi i64 [ %inc207, %for.inc206 ], [ 0, %for.cond191.preheader ]
  %call198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call186, i64 noundef %i190.01211)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %for.body195
  %call200 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call198)
          to label %invoke.cont199 unwind label %lpad196

invoke.cont199:                                   ; preds = %invoke.cont197
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call189, i64 noundef %i190.01211)
          to label %invoke.cont201 unwind label %lpad196

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call202)
          to label %invoke.cont203 unwind label %lpad196

invoke.cont203:                                   ; preds = %invoke.cont201
  invoke void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104) %call200, ptr noundef nonnull align 8 dereferenceable(104) %call204, ptr noundef nonnull align 8 dereferenceable(24) %sel_p, i64 noundef %source_count, i64 noundef %source_offset, i64 noundef %target_offset.addr.0)
          to label %for.inc206 unwind label %lpad196

for.inc206:                                       ; preds = %invoke.cont203
  %inc207 = add nuw i64 %i190.01211, 1
  %301 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %302 = load ptr, ptr %call186, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %302 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp193 = icmp ult i64 %inc207, %sub.ptr.div.i
  br i1 %cmp193, label %for.body195, label %sw.epilog421, !llvm.loop !97

lpad196:                                          ; preds = %invoke.cont203, %invoke.cont201, %invoke.cont199, %invoke.cont197, %for.body195
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

sw.bb212:                                         ; preds = %if.end116
  %call215 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %source.011791490)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %sw.bb212
  %call218 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %target)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont214
  %call223 = invoke noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i760)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_sel) #17
  %mul = mul i64 %call223, %sub
  invoke void @_ZN6duckdb15SelectionVectorC2Em(ptr noundef nonnull align 8 dereferenceable(24) %child_sel, i64 noundef %mul)
          to label %for.body230.lr.ph unwind label %lpad224

for.body230.lr.ph:                                ; preds = %invoke.cont222
  %304 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i992 = icmp eq ptr %304, null
  %cmp2371202.not = icmp eq i64 %call223, 0
  %305 = load ptr, ptr %child_sel, align 8
  %min.iters.check = icmp ult i64 %call223, 8
  %n.vec = and i64 %call223, -8
  %cmp.n = icmp eq i64 %call223, %n.vec
  br label %for.body230

for.cond.cleanup229:                              ; preds = %for.cond.cleanup238
  %mul255 = mul i64 %call223, %source_count
  %mul256 = mul i64 %call223, %source_offset
  %mul257 = mul i64 %call223, %target_offset.addr.0
  invoke void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104) %call215, ptr noundef nonnull align 8 dereferenceable(104) %call218, ptr noundef nonnull align 8 dereferenceable(24) %child_sel, i64 noundef %mul255, i64 noundef %mul256, i64 noundef %mul257)
          to label %invoke.cont259 unwind label %lpad258

lpad213:                                          ; preds = %sw.bb212
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad216:                                          ; preds = %invoke.cont214
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad219:                                          ; preds = %invoke.cont217
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

lpad224:                                          ; preds = %invoke.cont222
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

for.body230:                                      ; preds = %for.cond.cleanup238, %for.body230.lr.ph
  %i226.01205 = phi i64 [ 0, %for.body230.lr.ph ], [ %inc252, %for.cond.cleanup238 ]
  %add232 = add i64 %i226.01205, %source_offset
  br i1 %tobool.not.i992, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit997, label %cond.true.i993

cond.true.i993:                                   ; preds = %for.body230
  %arrayidx.i994 = getelementptr inbounds i32, ptr %304, i64 %add232
  %310 = load i32, ptr %arrayidx.i994, align 4, !tbaa !27
  %conv.i995 = zext i32 %310 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit997

_ZNK6duckdb15SelectionVector9get_indexEm.exit997: ; preds = %cond.true.i993, %for.body230
  %cond.i996 = phi i64 [ %conv.i995, %cond.true.i993 ], [ %add232, %for.body230 ]
  br i1 %cmp2371202.not, label %for.cond.cleanup238, label %for.body239.lr.ph

for.body239.lr.ph:                                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit997
  %mul240 = mul i64 %i226.01205, %call223
  %mul242 = mul i64 %cond.i996, %call223
  %311 = getelementptr i32, ptr %305, i64 %mul240
  br i1 %min.iters.check, label %for.body239.preheader, label %vector.ph

for.body239.preheader:                            ; preds = %middle.block, %for.body239.lr.ph
  %j.01203.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body239.lr.ph ]
  br label %for.body239

vector.ph:                                        ; preds = %for.body239.lr.ph
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %mul242, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %step.add = add <4 x i64> %broadcast.splat, <i64 4, i64 4, i64 4, i64 4>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %312 = add <4 x i64> %vec.ind, %broadcast.splat
  %313 = add <4 x i64> %step.add, %vec.ind
  %314 = trunc <4 x i64> %312 to <4 x i32>
  %315 = trunc <4 x i64> %313 to <4 x i32>
  %316 = getelementptr i32, ptr %311, i64 %index
  store <4 x i32> %314, ptr %316, align 4, !tbaa !27
  %317 = getelementptr i32, ptr %316, i64 4
  store <4 x i32> %315, ptr %317, align 4, !tbaa !27
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %318 = icmp eq i64 %index.next, %n.vec
  br i1 %318, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond.cleanup238, label %for.body239.preheader

for.cond.cleanup238:                              ; preds = %for.body239, %middle.block, %_ZNK6duckdb15SelectionVector9get_indexEm.exit997
  %inc252 = add nuw i64 %i226.01205, 1
  %exitcond1251.not = icmp eq i64 %inc252, %sub
  br i1 %exitcond1251.not, label %for.cond.cleanup229, label %for.body230, !llvm.loop !99

for.body239:                                      ; preds = %for.body239.preheader, %for.body239
  %j.01203 = phi i64 [ %inc247, %for.body239 ], [ %j.01203.ph, %for.body239.preheader ]
  %add243 = add i64 %j.01203, %mul242
  %conv.i998 = trunc i64 %add243 to i32
  %arrayidx.i999 = getelementptr i32, ptr %311, i64 %j.01203
  store i32 %conv.i998, ptr %arrayidx.i999, align 4, !tbaa !27
  %inc247 = add nuw i64 %j.01203, 1
  %exitcond1250.not = icmp eq i64 %inc247, %call223
  br i1 %exitcond1250.not, label %for.cond.cleanup238, label %for.body239, !llvm.loop !100

invoke.cont259:                                   ; preds = %for.cond.cleanup229
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_sel) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_sel) #17
  br label %sw.epilog421

lpad258:                                          ; preds = %for.cond.cleanup229
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_sel) #17
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad258, %lpad224
  %.pn665 = phi { ptr, i32 } [ %319, %lpad258 ], [ %309, %lpad224 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_sel) #17
  br label %ehcleanup431

sw.bb265:                                         ; preds = %if.end116
  %call269 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %source.011791490)
          to label %invoke.cont275 unwind label %lpad267

invoke.cont275:                                   ; preds = %sw.bb265
  %data.i.i.i1000 = getelementptr inbounds %"class.duckdb::Vector", ptr %source.011791490, i64 0, i32 2
  %320 = load ptr, ptr %data.i.i.i1000, align 8, !tbaa !52
  %data.i.i.i1001 = getelementptr inbounds %"class.duckdb::Vector", ptr %target, i64 0, i32 2
  %321 = load ptr, ptr %data.i.i.i1001, align 8, !tbaa !52
  br i1 %cmp49, label %if.then278, label %for.body305

if.then278:                                       ; preds = %invoke.cont275
  %322 = load ptr, ptr %validity.i, align 8, !tbaa !47
  %tobool.not.i1002 = icmp eq ptr %322, null
  br i1 %tobool.not.i1002, label %if.end282, label %invoke.cont279

invoke.cont279:                                   ; preds = %if.then278
  %div2.i.i.i1004 = lshr i64 %target_offset.addr.0, 6
  %arrayidx.i.i.i.i1005 = getelementptr inbounds i64, ptr %322, i64 %div2.i.i.i1004
  %323 = load i64, ptr %arrayidx.i.i.i.i1005, align 8, !tbaa !39
  %rem.i.i.i1006 = and i64 %target_offset.addr.0, 63
  %shl.i.i.i1007 = shl nuw i64 1, %rem.i.i.i1006
  %and.i.i.i1008 = and i64 %323, %shl.i.i.i1007
  %tobool.i.i.i1009.not = icmp eq i64 %and.i.i.i1008, 0
  br i1 %tobool.i.i.i1009.not, label %if.then423, label %if.end282

lpad267:                                          ; preds = %sw.bb265
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

if.end282:                                        ; preds = %invoke.cont279, %if.then278
  %325 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i1012 = icmp eq ptr %325, null
  br i1 %tobool.not.i1012, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit1017, label %cond.true.i1013

cond.true.i1013:                                  ; preds = %if.end282
  %arrayidx.i1014 = getelementptr inbounds i32, ptr %325, i64 %source_offset
  %326 = load i32, ptr %arrayidx.i1014, align 4, !tbaa !27
  %conv.i1015 = zext i32 %326 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit1017

_ZNK6duckdb15SelectionVector9get_indexEm.exit1017: ; preds = %cond.true.i1013, %if.end282
  %cond.i1016 = phi i64 [ %conv.i1015, %cond.true.i1013 ], [ %source_offset, %if.end282 ]
  %arrayidx287 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %320, i64 %cond.i1016
  %length = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %320, i64 %cond.i1016, i32 1
  %327 = load i64, ptr %length, align 8, !tbaa !101
  %328 = load i64, ptr %arrayidx287, align 8, !tbaa !103
  invoke void @_ZN6duckdb10ListVector11SetListSizeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %target, i64 noundef 0)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit1017
  %add288 = add i64 %328, %327
  %329 = load i64, ptr %arrayidx287, align 8, !tbaa !103
  invoke void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104) %target, ptr noundef nonnull align 8 dereferenceable(104) %call269, i64 noundef %add288, i64 noundef %329)
          to label %invoke.cont292 unwind label %lpad289

invoke.cont292:                                   ; preds = %invoke.cont290
  %arrayidx293 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %321, i64 %target_offset.addr.0
  %330 = load i64, ptr %length, align 8, !tbaa !101
  %length295 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %321, i64 %target_offset.addr.0, i32 1
  store i64 %330, ptr %length295, align 8, !tbaa !101
  store i64 0, ptr %arrayidx293, align 8, !tbaa !103
  br label %if.then423

lpad289:                                          ; preds = %invoke.cont290, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1017
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup431

for.body305:                                      ; preds = %invoke.cont275, %for.inc337
  %i301.01196 = phi i64 [ %inc338, %for.inc337 ], [ 0, %invoke.cont275 ]
  %child_rows.sroa.14.01195 = phi ptr [ %child_rows.sroa.14.3, %for.inc337 ], [ null, %invoke.cont275 ]
  %child_rows.sroa.10.01194 = phi ptr [ %child_rows.sroa.10.3, %for.inc337 ], [ null, %invoke.cont275 ]
  %child_rows.sroa.0.01193 = phi ptr [ %child_rows.sroa.0.3, %for.inc337 ], [ null, %invoke.cont275 ]
  %332 = load ptr, ptr %validity.i, align 8, !tbaa !47
  %tobool.not.i1024 = icmp eq ptr %332, null
  br i1 %tobool.not.i1024, label %if.then310, label %invoke.cont308

invoke.cont308:                                   ; preds = %for.body305
  %add306 = add i64 %i301.01196, %target_offset.addr.0
  %div2.i.i.i1026 = lshr i64 %add306, 6
  %arrayidx.i.i.i.i1027 = getelementptr inbounds i64, ptr %332, i64 %div2.i.i.i1026
  %333 = load i64, ptr %arrayidx.i.i.i.i1027, align 8, !tbaa !39
  %rem.i.i.i1028 = and i64 %add306, 63
  %shl.i.i.i1029 = shl nuw i64 1, %rem.i.i.i1028
  %and.i.i.i1030 = and i64 %333, %shl.i.i.i1029
  %tobool.i.i.i1031.not = icmp eq i64 %and.i.i.i1030, 0
  br i1 %tobool.i.i.i1031.not, label %for.inc337, label %if.then310

if.then310:                                       ; preds = %invoke.cont308, %for.body305
  %add312 = add i64 %i301.01196, %source_offset
  %334 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i1034 = icmp eq ptr %334, null
  br i1 %tobool.not.i1034, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039, label %cond.true.i1035

cond.true.i1035:                                  ; preds = %if.then310
  %arrayidx.i1036 = getelementptr inbounds i32, ptr %334, i64 %add312
  %335 = load i32, ptr %arrayidx.i1036, align 4, !tbaa !27
  %conv.i1037 = zext i32 %335 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039

_ZNK6duckdb15SelectionVector9get_indexEm.exit1039: ; preds = %cond.true.i1035, %if.then310
  %cond.i1038 = phi i64 [ %conv.i1037, %cond.true.i1035 ], [ %add312, %if.then310 ]
  %arrayidx317 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %320, i64 %cond.i1038
  %length320 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %320, i64 %cond.i1038, i32 1
  %336 = load i64, ptr %length320, align 8, !tbaa !101
  %cmp3211185.not = icmp eq i64 %336, 0
  br i1 %cmp3211185.not, label %for.inc337, label %for.body323

for.body323:                                      ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039, %invoke.cont328
  %337 = phi i64 [ %340, %invoke.cont328 ], [ %336, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ]
  %j318.01189 = phi i64 [ %inc331, %invoke.cont328 ], [ 0, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ]
  %child_rows.sroa.14.11188 = phi ptr [ %child_rows.sroa.14.2, %invoke.cont328 ], [ %child_rows.sroa.14.01195, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ]
  %child_rows.sroa.10.11187 = phi ptr [ %child_rows.sroa.10.2, %invoke.cont328 ], [ %child_rows.sroa.10.01194, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ]
  %child_rows.sroa.0.11186 = phi ptr [ %child_rows.sroa.0.2, %invoke.cont328 ], [ %child_rows.sroa.0.01193, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ]
  %338 = load i64, ptr %arrayidx317, align 8, !tbaa !103
  %add326 = add i64 %338, %j318.01189
  %cmp.not.i = icmp eq ptr %child_rows.sroa.10.11187, %child_rows.sroa.14.11188
  br i1 %cmp.not.i, label %if.else.i1042, label %if.then.i1041

if.then.i1041:                                    ; preds = %for.body323
  %conv.i.i.i = trunc i64 %add326 to i32
  store i32 %conv.i.i.i, ptr %child_rows.sroa.10.11187, align 4, !tbaa !27
  br label %invoke.cont328

if.else.i1042:                                    ; preds = %for.body323
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %child_rows.sroa.14.11188 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %child_rows.sroa.0.11186 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1043 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i1043, label %if.then.i.i.i1047, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1047:                                ; preds = %if.else.i1042
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc1048 unwind label %lpad327.loopexit.split-lp

.noexc1048:                                       ; preds = %if.then.i.i.i1047
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1042
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %339 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %339
  %cmp.not.i.i.i1044 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i1044, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i1049 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad327.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1049, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %conv.i.i.i.i = trunc i64 %add326 to i32
  store i32 %conv.i.i.i.i, ptr %add.ptr.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i.i1045 = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i1045, label %if.then.i.i.i.i.i.i1046, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i1046:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %child_rows.sroa.0.11186, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i1046, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %child_rows.sroa.0.11186, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %child_rows.sroa.0.11186) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  %.pre1256 = load i64, ptr %length320, align 8, !tbaa !101
  br label %invoke.cont328

invoke.cont328:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i1041
  %340 = phi i64 [ %.pre1256, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %337, %if.then.i1041 ]
  %child_rows.sroa.0.2 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %child_rows.sroa.0.11186, %if.then.i1041 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %child_rows.sroa.10.11187, %if.then.i1041 ]
  %child_rows.sroa.14.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %child_rows.sroa.14.11188, %if.then.i1041 ]
  %child_rows.sroa.10.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.pn, i64 1
  %inc331 = add nuw i64 %j318.01189, 1
  %cmp321 = icmp ult i64 %inc331, %340
  br i1 %cmp321, label %for.body323, label %for.inc337, !llvm.loop !104

lpad327.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

lpad327.loopexit.split-lp:                        ; preds = %if.then.i.i.i1047
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup388

for.inc337:                                       ; preds = %invoke.cont328, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039, %invoke.cont308
  %child_rows.sroa.0.3 = phi ptr [ %child_rows.sroa.0.01193, %invoke.cont308 ], [ %child_rows.sroa.0.01193, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ], [ %child_rows.sroa.0.2, %invoke.cont328 ]
  %child_rows.sroa.10.3 = phi ptr [ %child_rows.sroa.10.01194, %invoke.cont308 ], [ %child_rows.sroa.10.01194, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ], [ %child_rows.sroa.10.2, %invoke.cont328 ]
  %child_rows.sroa.14.3 = phi ptr [ %child_rows.sroa.14.01195, %invoke.cont308 ], [ %child_rows.sroa.14.01195, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1039 ], [ %child_rows.sroa.14.2, %invoke.cont328 ]
  %inc338 = add nuw i64 %i301.01196, 1
  %exitcond1248.not = icmp eq i64 %inc338, %sub
  br i1 %exitcond1248.not, label %invoke.cont346, label %for.body305, !llvm.loop !105

invoke.cont346:                                   ; preds = %for.inc337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_sel343) #17
  %selection_data.i1023 = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %child_sel343, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i1023, i8 0, i64 16, i1 false)
  store ptr %child_rows.sroa.0.3, ptr %child_sel343, align 8, !tbaa !36
  %call349 = invoke noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %target)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  %sub.ptr.lhs.cast.i1019 = ptrtoint ptr %child_rows.sroa.10.3 to i64
  %sub.ptr.rhs.cast.i1020 = ptrtoint ptr %child_rows.sroa.0.3 to i64
  %sub.ptr.sub.i1021 = sub i64 %sub.ptr.lhs.cast.i1019, %sub.ptr.rhs.cast.i1020
  %sub.ptr.div.i1022 = ashr exact i64 %sub.ptr.sub.i1021, 2
  invoke void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_RKNS_15SelectionVectorEmm(ptr noundef nonnull align 8 dereferenceable(104) %target, ptr noundef nonnull align 8 dereferenceable(104) %call269, ptr noundef nonnull align 8 dereferenceable(24) %child_sel343, i64 noundef %sub.ptr.div.i1022, i64 noundef 0)
          to label %for.body355.lr.ph unwind label %lpad347

for.body355.lr.ph:                                ; preds = %invoke.cont348
  %341 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i1053 = icmp eq ptr %341, null
  %342 = load ptr, ptr %validity.i, align 8, !tbaa !47
  %tobool.not.i1059 = icmp eq ptr %342, null
  br label %for.body355

for.cond.cleanup354:                              ; preds = %if.end376
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_sel343) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_sel343) #17
  %tobool.not.i.i.i1051 = icmp eq ptr %child_rows.sroa.0.3, null
  br i1 %tobool.not.i.i.i1051, label %sw.epilog421, label %if.then.i.i.i1052

if.then.i.i.i1052:                                ; preds = %for.cond.cleanup354
  call void @_ZdlPv(ptr noundef nonnull %child_rows.sroa.0.3) #19
  br label %sw.epilog421

lpad347:                                          ; preds = %invoke.cont348, %invoke.cont346
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_sel343) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_sel343) #17
  br label %ehcleanup388

for.body355:                                      ; preds = %if.end376, %for.body355.lr.ph
  %i351.01201 = phi i64 [ 0, %for.body355.lr.ph ], [ %inc381, %if.end376 ]
  %old_target_child_len.01200 = phi i64 [ %call349, %for.body355.lr.ph ], [ %old_target_child_len.1, %if.end376 ]
  %add357 = add i64 %i351.01201, %source_offset
  br i1 %tobool.not.i1053, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit1058, label %cond.true.i1054

cond.true.i1054:                                  ; preds = %for.body355
  %arrayidx.i1055 = getelementptr inbounds i32, ptr %341, i64 %add357
  %344 = load i32, ptr %arrayidx.i1055, align 4, !tbaa !27
  %conv.i1056 = zext i32 %344 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit1058

_ZNK6duckdb15SelectionVector9get_indexEm.exit1058: ; preds = %cond.true.i1054, %for.body355
  %cond.i1057 = phi i64 [ %conv.i1056, %cond.true.i1054 ], [ %add357, %for.body355 ]
  %add364 = add i64 %i351.01201, %target_offset.addr.0
  %arrayidx365 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %321, i64 %add364
  %length366 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %320, i64 %cond.i1057, i32 1
  %345 = load i64, ptr %length366, align 8, !tbaa !101
  %length367 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %321, i64 %add364, i32 1
  store i64 %345, ptr %length367, align 8, !tbaa !101
  store i64 %old_target_child_len.01200, ptr %arrayidx365, align 8, !tbaa !103
  br i1 %tobool.not.i1059, label %if.then373, label %invoke.cont371

invoke.cont371:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit1058
  %div2.i.i.i1061 = lshr i64 %add364, 6
  %arrayidx.i.i.i.i1062 = getelementptr inbounds i64, ptr %342, i64 %div2.i.i.i1061
  %346 = load i64, ptr %arrayidx.i.i.i.i1062, align 8, !tbaa !39
  %rem.i.i.i1063 = and i64 %add364, 63
  %shl.i.i.i1064 = shl nuw i64 1, %rem.i.i.i1063
  %and.i.i.i1065 = and i64 %346, %shl.i.i.i1064
  %tobool.i.i.i1066.not = icmp eq i64 %and.i.i.i1065, 0
  br i1 %tobool.i.i.i1066.not, label %if.end376, label %if.then373

if.then373:                                       ; preds = %invoke.cont371, %_ZNK6duckdb15SelectionVector9get_indexEm.exit1058
  %add375 = add i64 %345, %old_target_child_len.01200
  br label %if.end376

if.end376:                                        ; preds = %if.then373, %invoke.cont371
  %old_target_child_len.1 = phi i64 [ %add375, %if.then373 ], [ %old_target_child_len.01200, %invoke.cont371 ]
  %inc381 = add nuw i64 %i351.01201, 1
  %exitcond1249.not = icmp eq i64 %inc381, %sub
  br i1 %exitcond1249.not, label %for.cond.cleanup354, label %for.body355, !llvm.loop !106

ehcleanup388:                                     ; preds = %lpad347, %lpad327.loopexit.split-lp, %lpad327.loopexit
  %child_rows.sroa.0.4 = phi ptr [ %child_rows.sroa.0.3, %lpad347 ], [ %child_rows.sroa.0.11186, %lpad327.loopexit ], [ %child_rows.sroa.0.11186, %lpad327.loopexit.split-lp ]
  %.pn658.pn = phi { ptr, i32 } [ %343, %lpad347 ], [ %lpad.loopexit, %lpad327.loopexit ], [ %lpad.loopexit.split-lp, %lpad327.loopexit.split-lp ]
  %tobool.not.i.i.i1070 = icmp eq ptr %child_rows.sroa.0.4, null
  br i1 %tobool.not.i.i.i1070, label %ehcleanup431, label %if.then.i.i.i1071

if.then.i.i.i1071:                                ; preds = %ehcleanup388
  call void @_ZdlPv(ptr noundef nonnull %child_rows.sroa.0.4) #19
  br label %ehcleanup431

sw.default396:                                    ; preds = %if.end116
  %exception397 = call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp398) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp399) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp399)
          to label %invoke.cont401 unwind label %ehcleanup414.thread

invoke.cont401:                                   ; preds = %sw.default396
  %347 = load i8, ptr %physical_type_.i, align 1, !tbaa !51
  invoke void @_ZN6duckdb14TypeIdToStringB5cxx11ENS_12PhysicalTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp402, i8 noundef zeroext %347)
          to label %invoke.cont408 unwind label %ehcleanup413.thread

invoke.cont408:                                   ; preds = %invoke.cont401
  invoke void @_ZN6duckdb23NotImplementedExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception397, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp398, ptr noundef nonnull %agg.tmp402)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  invoke void @__cxa_throw(ptr nonnull %exception397, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable unwind label %lpad409

ehcleanup414.thread:                              ; preds = %sw.default396
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp399) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp398) #17
  br label %cleanup.action419

lpad409:                                          ; preds = %invoke.cont410, %invoke.cont408
  %cleanup.isactive411.0 = phi i1 [ false, %invoke.cont410 ], [ true, %invoke.cont408 ]
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %agg.tmp402, align 8, !tbaa !40
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp402, i64 0, i32 2
  %cmp.i.i.i1075 = icmp eq ptr %350, %351
  br i1 %cmp.i.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078, label %if.then.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078: ; preds = %lpad409
  %_M_string_length.i.i.i1079 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp402, i64 0, i32 1
  %352 = load i64, ptr %_M_string_length.i.i.i1079, align 8, !tbaa !43
  %cmp3.i.i.i1080 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1080)
  br label %ehcleanup413

if.then.i.i1076:                                  ; preds = %lpad409
  call void @_ZdlPv(ptr noundef %350) #19
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %if.then.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078
  %353 = load ptr, ptr %ref.tmp398, align 8, !tbaa !40
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp398, i64 0, i32 2
  %cmp.i.i.i1082 = icmp eq ptr %353, %354
  br i1 %cmp.i.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %ehcleanup414

ehcleanup413.thread:                              ; preds = %invoke.cont401
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %ref.tmp398, align 8, !tbaa !40
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp398, i64 0, i32 2
  %cmp.i.i.i10821124 = icmp eq ptr %356, %357
  br i1 %cmp.i.i.i10821124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085.thread, label %ehcleanup414.thread1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085.thread: ; preds = %ehcleanup413.thread
  %_M_string_length.i.i.i10861135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp398, i64 0, i32 1
  %358 = load i64, ptr %_M_string_length.i.i.i10861135, align 8, !tbaa !43
  %cmp3.i.i.i10871136 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10871136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp399) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp398) #17
  br label %cleanup.action419

ehcleanup414.thread1129:                          ; preds = %ehcleanup413.thread
  call void @_ZdlPv(ptr noundef %356) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp399) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp398) #17
  br label %cleanup.action419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %ehcleanup413
  %_M_string_length.i.i.i1086 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp398, i64 0, i32 1
  %359 = load i64, ptr %_M_string_length.i.i.i1086, align 8, !tbaa !43
  %cmp3.i.i.i1087 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1087)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp399) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp398) #17
  br i1 %cleanup.isactive411.0, label %cleanup.action419, label %ehcleanup431

ehcleanup414:                                     ; preds = %ehcleanup413
  call void @_ZdlPv(ptr noundef %353) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp399) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp398) #17
  br i1 %cleanup.isactive411.0, label %cleanup.action419, label %ehcleanup431

cleanup.action419:                                ; preds = %ehcleanup414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %ehcleanup414.thread1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085.thread, %ehcleanup414.thread
  %.pn677.pn1121 = phi { ptr, i32 } [ %348, %ehcleanup414.thread ], [ %349, %ehcleanup414 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085 ], [ %355, %ehcleanup414.thread1129 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085.thread ]
  call void @__cxa_free_exception(ptr %exception397) #17
  br label %ehcleanup431

sw.epilog421.loopexit.unr-lcssa:                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1, %for.body.i.preheader
  %i.02.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter1550, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.1 ]
  %lcmp.mod1549.not = icmp eq i64 %xtraiter1547, 0
  br i1 %lcmp.mod1549.not, label %sw.epilog421, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %sw.epilog421.loopexit.unr-lcssa
  %add.i.epil = add i64 %i.02.i.unr, %source_offset
  %360 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i761.epil = icmp eq ptr %360, null
  br i1 %tobool.not.i.i761.epil, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.epil, label %cond.true.i.i.epil

cond.true.i.i.epil:                               ; preds = %for.body.i.epil
  %arrayidx.i.i762.epil = getelementptr inbounds i32, ptr %360, i64 %add.i.epil
  %361 = load i32, ptr %arrayidx.i.i762.epil, align 4, !tbaa !27
  %conv.i.i.epil = zext i32 %361 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.epil

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.epil: ; preds = %cond.true.i.i.epil, %for.body.i.epil
  %cond.i.i.epil = phi i64 [ %conv.i.i.epil, %cond.true.i.i.epil ], [ %add.i.epil, %for.body.i.epil ]
  %arrayidx.i763.epil = getelementptr inbounds i8, ptr %source.0.val, i64 %cond.i.i.epil
  %362 = load i8, ptr %arrayidx.i763.epil, align 1, !tbaa !26
  %gep.i.epil = getelementptr i8, ptr %invariant.gep.i, i64 %i.02.i.unr
  store i8 %362, ptr %gep.i.epil, align 1, !tbaa !26
  br label %sw.epilog421

sw.epilog421.loopexit1463.unr-lcssa:              ; preds = %for.body.i767, %for.body.preheader.i
  %i.02.i768.unr = phi i64 [ 0, %for.body.preheader.i ], [ %unroll_iter1545, %for.body.i767 ]
  %lcmp.mod1544.not = icmp eq i64 %xtraiter1542, 0
  br i1 %lcmp.mod1544.not, label %sw.epilog421, label %for.body.i767.epil

for.body.i767.epil:                               ; preds = %sw.epilog421.loopexit1463.unr-lcssa, %for.body.i767.epil
  %i.02.i768.epil = phi i64 [ %inc.i772.epil, %for.body.i767.epil ], [ %i.02.i768.unr, %sw.epilog421.loopexit1463.unr-lcssa ]
  %epil.iter1543 = phi i64 [ %epil.iter1543.next, %for.body.i767.epil ], [ 0, %sw.epilog421.loopexit1463.unr-lcssa ]
  %gep7.i.epil = getelementptr i32, ptr %invariant.gep6.i, i64 %i.02.i768.epil
  %363 = load i32, ptr %gep7.i.epil, align 4, !tbaa !27
  %conv.i.i769.epil = zext i32 %363 to i64
  %arrayidx.i770.epil = getelementptr inbounds i16, ptr %source.0.val691, i64 %conv.i.i769.epil
  %364 = load i16, ptr %arrayidx.i770.epil, align 2, !tbaa !54
  %gep.i771.epil = getelementptr i16, ptr %invariant.gep.i764, i64 %i.02.i768.epil
  store i16 %364, ptr %gep.i771.epil, align 2, !tbaa !54
  %inc.i772.epil = add nuw nsw i64 %i.02.i768.epil, 1
  %epil.iter1543.next = add nuw nsw i64 %epil.iter1543, 1
  %epil.iter1543.cmp.not = icmp eq i64 %epil.iter1543.next, %xtraiter1542
  br i1 %epil.iter1543.cmp.not, label %sw.epilog421, label %for.body.i767.epil, !llvm.loop !107

sw.epilog421.loopexit1465.unr-lcssa:              ; preds = %for.body.i780, %for.body.preheader.i778
  %i.02.i781.unr = phi i64 [ 0, %for.body.preheader.i778 ], [ %unroll_iter1540, %for.body.i780 ]
  %lcmp.mod1539.not = icmp eq i64 %xtraiter1537, 0
  br i1 %lcmp.mod1539.not, label %sw.epilog421, label %for.body.i780.epil

for.body.i780.epil:                               ; preds = %sw.epilog421.loopexit1465.unr-lcssa, %for.body.i780.epil
  %i.02.i781.epil = phi i64 [ %inc.i786.epil, %for.body.i780.epil ], [ %i.02.i781.unr, %sw.epilog421.loopexit1465.unr-lcssa ]
  %epil.iter1538 = phi i64 [ %epil.iter1538.next, %for.body.i780.epil ], [ 0, %sw.epilog421.loopexit1465.unr-lcssa ]
  %gep7.i782.epil = getelementptr i32, ptr %invariant.gep6.i779, i64 %i.02.i781.epil
  %365 = load i32, ptr %gep7.i782.epil, align 4, !tbaa !27
  %conv.i.i783.epil = zext i32 %365 to i64
  %arrayidx.i784.epil = getelementptr inbounds i32, ptr %source.0.val693, i64 %conv.i.i783.epil
  %366 = load i32, ptr %arrayidx.i784.epil, align 4, !tbaa !27
  %gep.i785.epil = getelementptr i32, ptr %invariant.gep.i774, i64 %i.02.i781.epil
  store i32 %366, ptr %gep.i785.epil, align 4, !tbaa !27
  %inc.i786.epil = add nuw nsw i64 %i.02.i781.epil, 1
  %epil.iter1538.next = add nuw nsw i64 %epil.iter1538, 1
  %epil.iter1538.cmp.not = icmp eq i64 %epil.iter1538.next, %xtraiter1537
  br i1 %epil.iter1538.cmp.not, label %sw.epilog421, label %for.body.i780.epil, !llvm.loop !109

sw.epilog421.loopexit1467.unr-lcssa:              ; preds = %for.body.i802, %for.body.preheader.i800
  %i.02.i803.unr = phi i64 [ 0, %for.body.preheader.i800 ], [ %unroll_iter1535, %for.body.i802 ]
  %lcmp.mod1534.not = icmp eq i64 %xtraiter1532, 0
  br i1 %lcmp.mod1534.not, label %sw.epilog421, label %for.body.i802.epil

for.body.i802.epil:                               ; preds = %sw.epilog421.loopexit1467.unr-lcssa, %for.body.i802.epil
  %i.02.i803.epil = phi i64 [ %inc.i808.epil, %for.body.i802.epil ], [ %i.02.i803.unr, %sw.epilog421.loopexit1467.unr-lcssa ]
  %epil.iter1533 = phi i64 [ %epil.iter1533.next, %for.body.i802.epil ], [ 0, %sw.epilog421.loopexit1467.unr-lcssa ]
  %gep7.i804.epil = getelementptr i32, ptr %invariant.gep6.i801, i64 %i.02.i803.epil
  %367 = load i32, ptr %gep7.i804.epil, align 4, !tbaa !27
  %conv.i.i805.epil = zext i32 %367 to i64
  %arrayidx.i806.epil = getelementptr inbounds i64, ptr %source.0.val696, i64 %conv.i.i805.epil
  %368 = load i64, ptr %arrayidx.i806.epil, align 8, !tbaa !39
  %gep.i807.epil = getelementptr i64, ptr %invariant.gep.i796, i64 %i.02.i803.epil
  store i64 %368, ptr %gep.i807.epil, align 8, !tbaa !39
  %inc.i808.epil = add nuw nsw i64 %i.02.i803.epil, 1
  %epil.iter1533.next = add nuw nsw i64 %epil.iter1533, 1
  %epil.iter1533.cmp.not = icmp eq i64 %epil.iter1533.next, %xtraiter1532
  br i1 %epil.iter1533.cmp.not, label %sw.epilog421, label %for.body.i802.epil, !llvm.loop !110

sw.epilog421.loopexit1468.unr-lcssa:              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1, %for.body.i820.preheader
  %i.02.i821.unr = phi i64 [ 0, %for.body.i820.preheader ], [ %unroll_iter1530, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.1 ]
  %lcmp.mod1529.not = icmp eq i64 %xtraiter1527, 0
  br i1 %lcmp.mod1529.not, label %sw.epilog421, label %for.body.i820.epil

for.body.i820.epil:                               ; preds = %sw.epilog421.loopexit1468.unr-lcssa
  %add.i822.epil = add i64 %i.02.i821.unr, %source_offset
  %369 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i823.epil = icmp eq ptr %369, null
  br i1 %tobool.not.i.i823.epil, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.epil, label %cond.true.i.i824.epil

cond.true.i.i824.epil:                            ; preds = %for.body.i820.epil
  %arrayidx.i.i825.epil = getelementptr inbounds i32, ptr %369, i64 %add.i822.epil
  %370 = load i32, ptr %arrayidx.i.i825.epil, align 4, !tbaa !27
  %conv.i.i826.epil = zext i32 %370 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.epil

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.epil: ; preds = %cond.true.i.i824.epil, %for.body.i820.epil
  %cond.i.i828.epil = phi i64 [ %conv.i.i826.epil, %cond.true.i.i824.epil ], [ %add.i822.epil, %for.body.i820.epil ]
  %arrayidx.i829.epil = getelementptr inbounds i8, ptr %source.0.val699, i64 %cond.i.i828.epil
  %371 = load i8, ptr %arrayidx.i829.epil, align 1, !tbaa !26
  %gep.i830.epil = getelementptr i8, ptr %invariant.gep.i818, i64 %i.02.i821.unr
  store i8 %371, ptr %gep.i830.epil, align 1, !tbaa !26
  br label %sw.epilog421

sw.epilog421.loopexit1470.unr-lcssa:              ; preds = %for.body.i839, %for.body.preheader.i837
  %i.02.i840.unr = phi i64 [ 0, %for.body.preheader.i837 ], [ %unroll_iter1525, %for.body.i839 ]
  %lcmp.mod1524.not = icmp eq i64 %xtraiter1522, 0
  br i1 %lcmp.mod1524.not, label %sw.epilog421, label %for.body.i839.epil

for.body.i839.epil:                               ; preds = %sw.epilog421.loopexit1470.unr-lcssa, %for.body.i839.epil
  %i.02.i840.epil = phi i64 [ %inc.i845.epil, %for.body.i839.epil ], [ %i.02.i840.unr, %sw.epilog421.loopexit1470.unr-lcssa ]
  %epil.iter1523 = phi i64 [ %epil.iter1523.next, %for.body.i839.epil ], [ 0, %sw.epilog421.loopexit1470.unr-lcssa ]
  %gep7.i841.epil = getelementptr i32, ptr %invariant.gep6.i838, i64 %i.02.i840.epil
  %372 = load i32, ptr %gep7.i841.epil, align 4, !tbaa !27
  %conv.i.i842.epil = zext i32 %372 to i64
  %arrayidx.i843.epil = getelementptr inbounds i16, ptr %source.0.val701, i64 %conv.i.i842.epil
  %373 = load i16, ptr %arrayidx.i843.epil, align 2, !tbaa !54
  %gep.i844.epil = getelementptr i16, ptr %invariant.gep.i833, i64 %i.02.i840.epil
  store i16 %373, ptr %gep.i844.epil, align 2, !tbaa !54
  %inc.i845.epil = add nuw nsw i64 %i.02.i840.epil, 1
  %epil.iter1523.next = add nuw nsw i64 %epil.iter1523, 1
  %epil.iter1523.cmp.not = icmp eq i64 %epil.iter1523.next, %xtraiter1522
  br i1 %epil.iter1523.cmp.not, label %sw.epilog421, label %for.body.i839.epil, !llvm.loop !111

sw.epilog421.loopexit1472.unr-lcssa:              ; preds = %for.body.i861, %for.body.preheader.i859
  %i.02.i862.unr = phi i64 [ 0, %for.body.preheader.i859 ], [ %unroll_iter1520, %for.body.i861 ]
  %lcmp.mod1519.not = icmp eq i64 %xtraiter1517, 0
  br i1 %lcmp.mod1519.not, label %sw.epilog421, label %for.body.i861.epil

for.body.i861.epil:                               ; preds = %sw.epilog421.loopexit1472.unr-lcssa, %for.body.i861.epil
  %i.02.i862.epil = phi i64 [ %inc.i867.epil, %for.body.i861.epil ], [ %i.02.i862.unr, %sw.epilog421.loopexit1472.unr-lcssa ]
  %epil.iter1518 = phi i64 [ %epil.iter1518.next, %for.body.i861.epil ], [ 0, %sw.epilog421.loopexit1472.unr-lcssa ]
  %gep7.i863.epil = getelementptr i32, ptr %invariant.gep6.i860, i64 %i.02.i862.epil
  %374 = load i32, ptr %gep7.i863.epil, align 4, !tbaa !27
  %conv.i.i864.epil = zext i32 %374 to i64
  %arrayidx.i865.epil = getelementptr inbounds i32, ptr %source.0.val704, i64 %conv.i.i864.epil
  %375 = load i32, ptr %arrayidx.i865.epil, align 4, !tbaa !27
  %gep.i866.epil = getelementptr i32, ptr %invariant.gep.i855, i64 %i.02.i862.epil
  store i32 %375, ptr %gep.i866.epil, align 4, !tbaa !27
  %inc.i867.epil = add nuw nsw i64 %i.02.i862.epil, 1
  %epil.iter1518.next = add nuw nsw i64 %epil.iter1518, 1
  %epil.iter1518.cmp.not = icmp eq i64 %epil.iter1518.next, %xtraiter1517
  br i1 %epil.iter1518.cmp.not, label %sw.epilog421, label %for.body.i861.epil, !llvm.loop !112

sw.epilog421.loopexit1474.unr-lcssa:              ; preds = %for.body.i883, %for.body.preheader.i881
  %i.02.i884.unr = phi i64 [ 0, %for.body.preheader.i881 ], [ %unroll_iter1515, %for.body.i883 ]
  %lcmp.mod1514.not = icmp eq i64 %xtraiter1512, 0
  br i1 %lcmp.mod1514.not, label %sw.epilog421, label %for.body.i883.epil

for.body.i883.epil:                               ; preds = %sw.epilog421.loopexit1474.unr-lcssa, %for.body.i883.epil
  %i.02.i884.epil = phi i64 [ %inc.i889.epil, %for.body.i883.epil ], [ %i.02.i884.unr, %sw.epilog421.loopexit1474.unr-lcssa ]
  %epil.iter1513 = phi i64 [ %epil.iter1513.next, %for.body.i883.epil ], [ 0, %sw.epilog421.loopexit1474.unr-lcssa ]
  %gep7.i885.epil = getelementptr i32, ptr %invariant.gep6.i882, i64 %i.02.i884.epil
  %376 = load i32, ptr %gep7.i885.epil, align 4, !tbaa !27
  %conv.i.i886.epil = zext i32 %376 to i64
  %arrayidx.i887.epil = getelementptr inbounds i64, ptr %source.0.val707, i64 %conv.i.i886.epil
  %377 = load i64, ptr %arrayidx.i887.epil, align 8, !tbaa !39
  %gep.i888.epil = getelementptr i64, ptr %invariant.gep.i877, i64 %i.02.i884.epil
  store i64 %377, ptr %gep.i888.epil, align 8, !tbaa !39
  %inc.i889.epil = add nuw nsw i64 %i.02.i884.epil, 1
  %epil.iter1513.next = add nuw nsw i64 %epil.iter1513, 1
  %epil.iter1513.cmp.not = icmp eq i64 %epil.iter1513.next, %xtraiter1512
  br i1 %epil.iter1513.cmp.not, label %sw.epilog421, label %for.body.i883.epil, !llvm.loop !113

sw.epilog421.loopexit1475.unr-lcssa:              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1, %for.body.i901.preheader
  %i.02.i902.unr = phi i64 [ 0, %for.body.i901.preheader ], [ %unroll_iter1510, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.1 ]
  %lcmp.mod1509.not = icmp eq i64 %xtraiter1507, 0
  br i1 %lcmp.mod1509.not, label %sw.epilog421, label %for.body.i901.epil

for.body.i901.epil:                               ; preds = %sw.epilog421.loopexit1475.unr-lcssa
  %add.i903.epil = add i64 %i.02.i902.unr, %source_offset
  %378 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i904.epil = icmp eq ptr %378, null
  br i1 %tobool.not.i.i904.epil, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.epil, label %cond.true.i.i905.epil

cond.true.i.i905.epil:                            ; preds = %for.body.i901.epil
  %arrayidx.i.i906.epil = getelementptr inbounds i32, ptr %378, i64 %add.i903.epil
  %379 = load i32, ptr %arrayidx.i.i906.epil, align 4, !tbaa !27
  %conv.i.i907.epil = zext i32 %379 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.epil

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.epil: ; preds = %cond.true.i.i905.epil, %for.body.i901.epil
  %cond.i.i909.epil = phi i64 [ %conv.i.i907.epil, %cond.true.i.i905.epil ], [ %add.i903.epil, %for.body.i901.epil ]
  %arrayidx.i910.epil = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %source.0.val710, i64 %cond.i.i909.epil
  %gep.i911.epil = getelementptr %"struct.duckdb::hugeint_t", ptr %invariant.gep.i899, i64 %i.02.i902.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i911.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i910.epil, i64 16, i1 false), !tbaa.struct !77
  br label %sw.epilog421

sw.epilog421.loopexit1477.unr-lcssa:              ; preds = %for.body.i920, %for.body.preheader.i918
  %i.02.i921.unr = phi i64 [ 0, %for.body.preheader.i918 ], [ %unroll_iter1505, %for.body.i920 ]
  %lcmp.mod1504.not = icmp eq i64 %xtraiter1502, 0
  br i1 %lcmp.mod1504.not, label %sw.epilog421, label %for.body.i920.epil

for.body.i920.epil:                               ; preds = %sw.epilog421.loopexit1477.unr-lcssa, %for.body.i920.epil
  %i.02.i921.epil = phi i64 [ %inc.i926.epil, %for.body.i920.epil ], [ %i.02.i921.unr, %sw.epilog421.loopexit1477.unr-lcssa ]
  %epil.iter1503 = phi i64 [ %epil.iter1503.next, %for.body.i920.epil ], [ 0, %sw.epilog421.loopexit1477.unr-lcssa ]
  %gep7.i922.epil = getelementptr i32, ptr %invariant.gep6.i919, i64 %i.02.i921.epil
  %380 = load i32, ptr %gep7.i922.epil, align 4, !tbaa !27
  %conv.i.i923.epil = zext i32 %380 to i64
  %arrayidx.i924.epil = getelementptr inbounds float, ptr %source.0.val712, i64 %conv.i.i923.epil
  %381 = load float, ptr %arrayidx.i924.epil, align 4, !tbaa !79
  %gep.i925.epil = getelementptr float, ptr %invariant.gep.i914, i64 %i.02.i921.epil
  store float %381, ptr %gep.i925.epil, align 4, !tbaa !79
  %inc.i926.epil = add nuw nsw i64 %i.02.i921.epil, 1
  %epil.iter1503.next = add nuw nsw i64 %epil.iter1503, 1
  %epil.iter1503.cmp.not = icmp eq i64 %epil.iter1503.next, %xtraiter1502
  br i1 %epil.iter1503.cmp.not, label %sw.epilog421, label %for.body.i920.epil, !llvm.loop !114

sw.epilog421.loopexit1479.unr-lcssa:              ; preds = %for.body.i942, %for.body.preheader.i940
  %i.02.i943.unr = phi i64 [ 0, %for.body.preheader.i940 ], [ %unroll_iter1500, %for.body.i942 ]
  %lcmp.mod1499.not = icmp eq i64 %xtraiter1498, 0
  br i1 %lcmp.mod1499.not, label %sw.epilog421, label %for.body.i942.epil

for.body.i942.epil:                               ; preds = %sw.epilog421.loopexit1479.unr-lcssa, %for.body.i942.epil
  %i.02.i943.epil = phi i64 [ %inc.i948.epil, %for.body.i942.epil ], [ %i.02.i943.unr, %sw.epilog421.loopexit1479.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i942.epil ], [ 0, %sw.epilog421.loopexit1479.unr-lcssa ]
  %gep7.i944.epil = getelementptr i32, ptr %invariant.gep6.i941, i64 %i.02.i943.epil
  %382 = load i32, ptr %gep7.i944.epil, align 4, !tbaa !27
  %conv.i.i945.epil = zext i32 %382 to i64
  %arrayidx.i946.epil = getelementptr inbounds double, ptr %source.0.val715, i64 %conv.i.i945.epil
  %383 = load double, ptr %arrayidx.i946.epil, align 8, !tbaa !84
  %gep.i947.epil = getelementptr double, ptr %invariant.gep.i936, i64 %i.02.i943.epil
  store double %383, ptr %gep.i947.epil, align 8, !tbaa !84
  %inc.i948.epil = add nuw nsw i64 %i.02.i943.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1498
  br i1 %epil.iter.cmp.not, label %sw.epilog421, label %for.body.i942.epil, !llvm.loop !115

sw.epilog421.loopexit1480.unr-lcssa:              ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1, %for.body.i960.preheader
  %i.02.i961.unr = phi i64 [ 0, %for.body.i960.preheader ], [ %unroll_iter, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog421, label %for.body.i960.epil

for.body.i960.epil:                               ; preds = %sw.epilog421.loopexit1480.unr-lcssa
  %add.i962.epil = add i64 %i.02.i961.unr, %source_offset
  %384 = load ptr, ptr %sel.11262, align 8, !tbaa !36
  %tobool.not.i.i963.epil = icmp eq ptr %384, null
  br i1 %tobool.not.i.i963.epil, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.epil, label %cond.true.i.i964.epil

cond.true.i.i964.epil:                            ; preds = %for.body.i960.epil
  %arrayidx.i.i965.epil = getelementptr inbounds i32, ptr %384, i64 %add.i962.epil
  %385 = load i32, ptr %arrayidx.i.i965.epil, align 4, !tbaa !27
  %conv.i.i966.epil = zext i32 %385 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.epil

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.epil: ; preds = %cond.true.i.i964.epil, %for.body.i960.epil
  %cond.i.i968.epil = phi i64 [ %conv.i.i966.epil, %cond.true.i.i964.epil ], [ %add.i962.epil, %for.body.i960.epil ]
  %arrayidx.i969.epil = getelementptr inbounds %"struct.duckdb::interval_t", ptr %source.0.val718, i64 %cond.i.i968.epil
  %gep.i970.epil = getelementptr %"struct.duckdb::interval_t", ptr %invariant.gep.i958, i64 %i.02.i961.unr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep.i970.epil, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i969.epil, i64 16, i1 false), !tbaa.struct !89
  br label %sw.epilog421

sw.epilog421:                                     ; preds = %for.inc206, %if.end174, %for.body.i942.epil, %for.body.us.i952, %for.body.i920.epil, %for.body.us.i930, %for.body.i883.epil, %for.body.us.i893, %for.body.i861.epil, %for.body.us.i871, %for.body.i839.epil, %for.body.us.i849, %for.body.i802.epil, %for.body.us.i812, %for.body.i780.epil, %for.body.us.i790, %for.body.i767.epil, %for.body.us.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i967.epil, %sw.epilog421.loopexit1480.unr-lcssa, %sw.epilog421.loopexit1479.unr-lcssa, %sw.epilog421.loopexit1477.unr-lcssa, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i908.epil, %sw.epilog421.loopexit1475.unr-lcssa, %sw.epilog421.loopexit1474.unr-lcssa, %sw.epilog421.loopexit1472.unr-lcssa, %sw.epilog421.loopexit1470.unr-lcssa, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i827.epil, %sw.epilog421.loopexit1468.unr-lcssa, %sw.epilog421.loopexit1467.unr-lcssa, %sw.epilog421.loopexit1465.unr-lcssa, %sw.epilog421.loopexit1463.unr-lcssa, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i.epil, %sw.epilog421.loopexit.unr-lcssa, %if.then.i.i.i1052, %for.cond.cleanup354, %invoke.cont259, %for.cond191.preheader, %middle.block1331, %middle.block1347, %middle.block1364, %middle.block1381, %middle.block1398, %middle.block1415, %middle.block1432, %middle.block1449
  %cmp422.not = icmp eq i8 %61, 0
  br i1 %cmp422.not, label %cleanup430, label %if.then423

if.then423:                                       ; preds = %sw.epilog421, %invoke.cont292, %invoke.cont279
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %target, i8 noundef zeroext %61)
          to label %cleanup430 unwind label %lpad53

cleanup430:                                       ; preds = %if.then423, %sw.epilog421, %if.then114, %while.end, %invoke.cont25
  %386 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i1090 = icmp eq ptr %386, null
  br i1 %cmp.not.i.i.i1090, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i1091

if.then.i.i.i1091:                                ; preds = %cleanup430
  %_M_use_count.i.i.i.i1092 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %386, i64 0, i32 1
  %387 = load atomic i64, ptr %_M_use_count.i.i.i.i1092 acquire, align 8
  %cmp.i.i.i.i1093 = icmp eq i64 %387, 4294967297
  %388 = trunc i64 %387 to i32
  br i1 %cmp.i.i.i.i1093, label %if.then.i.i.i.i1097, label %if.end.i.i.i.i

if.then.i.i.i.i1097:                              ; preds = %if.then.i.i.i1091
  store i32 0, ptr %_M_use_count.i.i.i.i1092, align 8, !tbaa !31
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %386, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i = load ptr, ptr %386, align 8, !tbaa !34
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %389 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %386) #17
  %vtable3.i.i.i.i = load ptr, ptr %386, align 8, !tbaa !34
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %390 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %386) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1091
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i = icmp eq i8 %391, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i1096, label %if.then.i.i.i.i.i1094

if.then.i.i.i.i.i1094:                            ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i1095 = add nsw i32 %388, -1
  store i32 %add.i.i.i.i.i1095, ptr %_M_use_count.i.i.i.i1092, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i1096:                            ; preds = %if.end.i.i.i.i
  %392 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1092, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i1096, %if.then.i.i.i.i.i1094
  %retval.0.i.i.i.i.i = phi i32 [ %388, %if.then.i.i.i.i.i1094 ], [ %392, %if.else.i.i.i.i.i1096 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !30

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #17
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i1097, %cleanup430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %owned_sel) #17
  ret void

ehcleanup431:                                     ; preds = %cleanup.action419, %ehcleanup414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %if.then.i.i.i1071, %ehcleanup388, %lpad289, %lpad267, %ehcleanup261, %lpad219, %lpad216, %lpad213, %lpad196, %lpad187, %lpad184, %lpad168, %lpad82, %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad66, %lpad53, %lpad45, %cleanup.action, %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup27, %lpad7, %lpad
  %.pn688.pn = phi { ptr, i32 } [ %.pn6881107, %cleanup.action ], [ %57, %ehcleanup41 ], [ %25, %lpad ], [ %.pn684, %ehcleanup27 ], [ %lpad.phi, %lpad7 ], [ %62, %lpad45 ], [ %66, %lpad53 ], [ %.pn677.pn1121, %cleanup.action419 ], [ %349, %ehcleanup414 ], [ %73, %lpad66 ], [ %86, %lpad82 ], [ %296, %lpad168 ], [ %299, %lpad184 ], [ %303, %lpad196 ], [ %300, %lpad187 ], [ %306, %lpad213 ], [ %307, %lpad216 ], [ %.pn665, %ehcleanup261 ], [ %308, %lpad219 ], [ %324, %lpad267 ], [ %331, %lpad289 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %75, %ehcleanup.i ], [ %.pn18.i, %cleanup.action.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn658.pn, %ehcleanup388 ], [ %.pn658.pn, %if.then.i.i.i1071 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085 ]
  call void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %owned_sel) #17
  resume { ptr, i32 } %.pn688.pn

unreachable:                                      ; preds = %invoke.cont410, %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6duckdb15SelectionVector5SliceERKS0_m(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !33
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN6duckdb16VectorOperations16GenerateSequenceERNS_6VectorEmRKNS_15SelectionVectorEll(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !25
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !31
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !33
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !34
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !34
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !27
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !30

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !34
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !30

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #17
  ret void
}

declare noundef ptr @_ZN6duckdb14ConstantVector19ZeroSelectionVectorEmRNS_15SelectionVectorE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb10FSSTVector16DecompressVectorERKNS_6VectorERS1_mmmPKNS_15SelectionVectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorENS_8string_tE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !116

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #17
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !30

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Vector>, std::allocator<duckdb::unique_ptr<duckdb::Vector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %1 = load ptr, ptr %this, align 8, !tbaa !96
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !116

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #17
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %selection_data = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data, i8 0, i64 16, i1 false)
  invoke void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %selection_data) #17
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !34
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN6duckdb10ListVector11SetListSizeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_mm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN6duckdb10ListVector6AppendERNS_6VectorERKS1_RKNS_15SelectionVectorEmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6duckdb14TypeIdToStringB5cxx11ENS_12PhysicalTypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23NotImplementedExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %params, align 8, !tbaa !40
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !40
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %5, ptr %4, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !43
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_mmm(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %target, i64 noundef %source_count, i64 noundef %source_offset, i64 noundef %target_offset) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6duckdb10FlatVector26IncrementalSelectionVectorEv()
  tail call void @_ZN6duckdb16VectorOperations4CopyERKNS_6VectorERS1_RKNS_15SelectionVectorEmmm(ptr noundef nonnull align 8 dereferenceable(104) %source, ptr noundef nonnull align 8 dereferenceable(104) %target, ptr noundef nonnull align 8 dereferenceable(24) %call, i64 noundef %source_count, i64 noundef %source_offset, i64 noundef %target_offset)
  ret void
}

declare noundef ptr @_ZN6duckdb10FlatVector26IncrementalSelectionVectorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !34
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !27
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !27
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !34
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !34
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !40
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !43
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15SelectionVector10InitializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i17.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !118
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !118
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !118
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i, align 8, !tbaa !34, !noalias !118
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i, i64 0, i32 1
  invoke void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i.i, i64 noundef %count)
          to label %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !118

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i) #19, !noalias !118
  resume { ptr, i32 } %0

_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %selection_data = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %selection_data, align 8, !tbaa !29
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::SelectionVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store ptr %call5.i.i.i17.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !34
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br label %_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %8 = load ptr, ptr %selection_data, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %this, align 8, !tbaa !36
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb13SelectionDataEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb13SelectionDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !121
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !26
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6duckdb13SelectionDataC1Em(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 2
  store i64 %count, ptr %target_count, align 8, !tbaa !48
  %call5.i.i.i17.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !123
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !123
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !123
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !34, !noalias !123
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i17.i.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !128, !noalias !123
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %0 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i15.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i, !noalias !123

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i15.i.i.i.i.i.i.i.i.i, i8 0, i64 %0, i1 false), !noalias !130
  store ptr %call.i15.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !29, !noalias !123
  %cmp20.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp20.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %1 = shl nuw nsw i64 %umax.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i15.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !39, !noalias !123
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !29, !noalias !123
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i.i) #19, !noalias !123
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !29
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.duckdb::TemplatedValidityMask", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !31
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !33
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !34
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !34
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !27
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !133
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %this, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !121
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !26
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.71", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #17, !noalias !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !134
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !137, !noalias !134
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139, !noalias !134
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !40
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !140

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !137, !noalias !134
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !134
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !134
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !43
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !40
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !43
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !43
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !40
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !43
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !43
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !137
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !139
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !40
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !140

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !137
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !40
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %6, ptr %2, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !43
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !43
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !40
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !43
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !43
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !117
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !40
  %7 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !43
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !40
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !26
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !147
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !117, !alias.scope !142, !noalias !145
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !145, !noalias !142
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !145, !noalias !142
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !142, !noalias !145
  %13 = load i64, ptr %11, align 8, !tbaa !26, !alias.scope !145, !noalias !142
  store i64 %13, ptr %9, align 8, !tbaa !26, !alias.scope !142, !noalias !145
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !145, !noalias !142
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !142, !noalias !145
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !145, !noalias !142
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !145, !noalias !142
  store i8 0, ptr %11, align 1, !tbaa !26, !alias.scope !145, !noalias !142
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !154
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !117, !alias.scope !149, !noalias !152
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !40, !alias.scope !152, !noalias !149
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !43, !alias.scope !152, !noalias !149
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !40, !alias.scope !149, !noalias !152
  %19 = load i64, ptr %17, align 8, !tbaa !26, !alias.scope !152, !noalias !149
  store i64 %19, ptr %15, align 8, !tbaa !26, !alias.scope !149, !noalias !152
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !43, !alias.scope !152, !noalias !149
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !43, !alias.scope !149, !noalias !152
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !40, !alias.scope !152, !noalias !149
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !43, !alias.scope !152, !noalias !149
  store i8 0, ptr %17, align 1, !tbaa !26, !alias.scope !152, !noalias !149
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !148

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !137
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !139
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !141
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.71", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %params, align 8, !tbaa !40
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i7, ptr %agg.tmp, align 8, !tbaa !40
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i7, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %5, ptr %4, align 1, !tbaa !26
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !137
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !139
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !140

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !137
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #17
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %cmp.i.i.i9 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %18) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %17, %if.then.i.i10 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !117
  %1 = load ptr, ptr %param, align 8, !tbaa !40
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !40
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %3, ptr %0, align 8, !tbaa !26
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %5, ptr %4, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !117
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !40
  %14 = load i64, ptr %12, align 8, !tbaa !26
  store i64 %14, ptr %10, align 8, !tbaa !26
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !43
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !43
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !40
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !43
  store i8 0, ptr %12, align 8, !tbaa !26
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !139
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !139
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i8.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i8.phi.trans.insert, align 8, !tbaa !43
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !40
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !43
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !40
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !43
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb6VectorE", !5, i64 0, !8, i64 8, !13, i64 32, !15, i64 40, !20, i64 72, !20, i64 88}
!5 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb11LogicalTypeE", !9, i64 0, !10, i64 1, !11, i64 8}
!9 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!10 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!15 = !{!"_ZTSN6duckdb12ValidityMaskE", !16, i64 0}
!16 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !13, i64 0, !17, i64 8, !19, i64 24}
!17 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!22 = !{!21, !13, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!25 = !{!14, !13, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !28, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!33 = !{!32, !28, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSN6duckdb15SelectionVectorE", !13, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !24, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !19, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!43 = !{!41, !19, i64 8}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.peeled.count", i32 1}
!47 = !{!16, !13, i64 0}
!48 = !{!16, !19, i64 24}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!8, !10, i64 1}
!52 = !{!4, !13, i64 32}
!53 = distinct !{!53, !45}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = distinct !{!56, !45, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !45, !57}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45, !57, !58}
!62 = distinct !{!62, !45, !57}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45, !57, !58}
!65 = distinct !{!65, !45, !57}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45, !57, !58}
!69 = distinct !{!69, !45, !57}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45, !57, !58}
!72 = distinct !{!72, !45, !57}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45, !57, !58}
!75 = distinct !{!75, !45, !57}
!76 = distinct !{!76, !45}
!77 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!78 = distinct !{!78, !45}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !6, i64 0}
!81 = distinct !{!81, !45, !57, !58}
!82 = distinct !{!82, !45, !57}
!83 = distinct !{!83, !45}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !6, i64 0}
!86 = distinct !{!86, !45, !57, !58}
!87 = distinct !{!87, !45, !57}
!88 = distinct !{!88, !45}
!89 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !39}
!90 = distinct !{!90, !45}
!91 = !{i64 0, i64 4, !27, i64 4, i64 4, !26, i64 8, i64 8, !29, i64 0, i64 4, !27, i64 4, i64 12, !26}
!92 = !{i64 0, i64 8, !29, i64 0, i64 8, !26}
!93 = distinct !{!93, !45}
!94 = !{!95, !13, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_6VectorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!96 = !{!95, !13, i64 0}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45, !57, !58}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45, !58, !57}
!101 = !{!102, !19, i64 8}
!102 = !{!"_ZTSN6duckdb12list_entry_tE", !19, i64 0, !19, i64 8}
!103 = !{!102, !19, i64 0}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.unroll.disable"}
!109 = distinct !{!109, !108}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !108}
!112 = distinct !{!112, !108}
!113 = distinct !{!113, !108}
!114 = distinct !{!114, !108}
!115 = distinct !{!115, !108}
!116 = !{!"branch_weights", i32 2000, i32 1}
!117 = !{!42, !13, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!120 = distinct !{!120, !"_ZSt11make_sharedIN6duckdb13SelectionDataEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!121 = !{!122, !13, i64 8}
!122 = !{!"_ZTSSt9type_info", !13, i64 8}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!125 = distinct !{!125, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!128 = !{!129, !13, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !13, i64 0}
!130 = !{!131, !124, !126}
!131 = distinct !{!131, !132, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!132 = distinct !{!132, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!133 = !{!18, !13, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!136 = distinct !{!136, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!137 = !{!138, !13, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!139 = !{!138, !13, i64 8}
!140 = distinct !{!140, !45}
!141 = !{!138, !13, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!147 = !{!143, !146}
!148 = distinct !{!148, !45}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!154 = !{!150, !153}
