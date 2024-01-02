; ModuleID = 'bench/arrow/original/table_builder.cc.ll'
source_filename = "bench/arrow/original/table_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::RecordBatchBuilder" = type { %"class.std::shared_ptr", i64, ptr, %"class.std::vector", %"class.std::vector.0" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<arrow::ArrayBuilder>, std::allocator<std::unique_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<arrow::ArrayBuilder>, std::allocator<std::unique_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<arrow::ArrayBuilder>, std::allocator<std::unique_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<arrow::ArrayBuilder>, std::allocator<std::unique_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.77" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::ArrayBuilder" = type { ptr, ptr, i64, %"class.arrow::TypedBufferBuilder", i64, i64, i64, %"class.std::vector.22" }
%"class.arrow::TypedBufferBuilder" = type { %"class.arrow::BufferBuilder", i64, i64 }
%"class.arrow::BufferBuilder" = type { %"class.std::shared_ptr.19", ptr, ptr, i64, i64, i64 }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayBuilder>, std::allocator<std::shared_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.57", i8, %"class.std::shared_ptr.60" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::allocator.54" = type { i8 }
%"class.arrow::Result.9" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.12" }
%"class.arrow::internal::AlignedStorage.12" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Array" = type { ptr, %"class.std::shared_ptr.30", ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr.57", i64, %"struct.std::atomic.80", i64, %"class.std::vector.82", %"class.std::vector.87", %"class.std::shared_ptr.30" }
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { i64 }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::Schema, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::Schema, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }
%struct._Guard = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.94", ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5arrow6ResultISt10unique_ptrINS_18RecordBatchBuilderESt14default_deleteIS2_EEEC2ERKNS_6StatusE = comdat any

$_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE6resizeEm = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow18RecordBatchBuilderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_default_appendEm = comdat any

$_ZN5arrow6Status8FromArgsIJRA50_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow6SchemaEJSt6vectorISt10shared_ptrINS0_5FieldEESaIS5_EERKS3_IKNS0_16KeyValueMetadataEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev = comdat any

$_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE17_M_default_appendEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [50 x i8] c"All fields must be same length when calling Flush\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/table_builder.cc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c" Check failed: (capacity) > (0) \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Initial capacity must be positive\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5arrow18RecordBatchBuilderC1ERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolEl = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN5arrow18RecordBatchBuilderC2ERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolEl

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5arrow18RecordBatchBuilderC2ERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %schema, ptr noundef %pool, i64 noundef %initial_capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %schema, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %schema, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit:  ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %initial_capacity_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 1
  store i64 %initial_capacity, ptr %initial_capacity_, align 8
  %pool_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 2
  store ptr %pool, ptr %pool_, align 8
  %field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %field_builders_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder4MakeERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %schema, ptr noundef %pool) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5arrow18RecordBatchBuilder4MakeERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolEl(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %schema, ptr noundef %pool, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder4MakeERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolEl(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %schema, ptr noundef %pool, i64 noundef %initial_capacity) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %builder = alloca %"class.std::unique_ptr", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %__s15 = alloca %"class.arrow::Status", align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN5arrow18RecordBatchBuilderC1ERKSt10shared_ptrINS_6SchemaEEPNS_10MemoryPoolEl(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(16) %schema, ptr noundef %pool, i64 noundef %initial_capacity)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %builder, align 8
  %0 = ptrtoint ptr %call to i64
  invoke void @_ZN5arrow18RecordBatchBuilder14CreateBuildersEv(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %call)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad2.loopexit.split-lp

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %ref.tmp, align 8, !noalias !4
  store ptr %1, ptr %__s, align 8, !alias.scope !4
  store ptr null, ptr %ref.tmp, align 8, !noalias !4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit75, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10unique_ptrINS_18RecordBatchBuilderESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #17
  %2 = load ptr, ptr %__s, align 8
  %cmp.not.i4 = icmp eq ptr %2, null
  br i1 %cmp.not.i4, label %cleanup37, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %if.then
  %_M_refcount.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i6, align 8
  %cmp.not.i.i.i.i.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN5arrow6Status11DeleteStateEv.exit.i18, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %delete.notnull.i.i5
  %_M_use_count.i.i.i.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i.i.i.i10 = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i36, align 4
  %vtable.i.i.i.i.i.i.i37 = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i37, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i38, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i11:                           ; preds = %if.then.i.i.i.i.i.i8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i12 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i13:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %add.i.i.i.i.i.i.i.i14 = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

if.else.i.i.i.i.i.i.i.i34:                        ; preds = %if.end.i.i.i.i.i.i.i11
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15: ; preds = %if.else.i.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i16 = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i13 ], [ %8, %if.else.i.i.i.i.i.i.i.i34 ]
  %cmp6.i.i.i.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i.i.i.i17, label %if.then7.i.i.i.i.i.i.i20, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.then7.i.i.i.i.i.i.i20:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15
  %vtable.i.i.i.i.i.i.i.i.i21 = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i21, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i22, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %if.then7.i.i.i.i.i.i.i20
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i.i.i.i26 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %if.then7.i.i.i.i.i.i.i20
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i.i.i28 = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i25 ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i.i.i.i30, label %_ZN5arrow6Status11DeleteStateEv.exit.i18

if.end8.sink.split.i.i.i.i.i.i.i30:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i35
  %vtable2.i.i.i.i.i.i.i.i.i31 = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i31, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i32, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i18

_ZN5arrow6Status11DeleteStateEv.exit.i18:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i15, %delete.notnull.i.i5
  %msg.i.i.i19 = getelementptr inbounds %"struct.arrow::Status::State", ptr %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i19) #17
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  store ptr null, ptr %__s, align 8
  br label %cleanup37

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %do.body.i, %_ZN5arrow6StatusD2Ev.exit.i, %for.inc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %_ZN5arrow6StatusD2Ev.exit75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %builder) #17
  br label %eh.resume

_ZN5arrow6StatusD2Ev.exit75:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr %call, align 8, !noalias !7
  %call2.i48.i77 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call2.i48.i.noexc unwind label %lpad2.loopexit.split-lp

call2.i48.i.noexc:                                ; preds = %_ZN5arrow6StatusD2Ev.exit75
  %cmp49.i = icmp sgt i32 %call2.i48.i77, 0
  br i1 %cmp49.i, label %do.body.lr.ph.i, label %cleanup37.thread

do.body.lr.ph.i:                                  ; preds = %call2.i48.i.noexc
  %raw_field_builders_.i = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %call, i64 0, i32 4
  %initial_capacity_.i = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %call, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %call2.i.i.noexc, %do.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %do.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.noexc ]
  %16 = load ptr, ptr %raw_field_builders_.i, align 8, !noalias !7
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !7
  %18 = load i64, ptr %initial_capacity_.i, align 8, !noalias !7
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %17, i64 0, i32 6
  %19 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !10
  %vtable.i.i = load ptr, ptr %17, align 8, !noalias !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i, align 8, !noalias !10
  %call2.i3.i78 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %call2.i3.i.noexc unwind label %lpad2.loopexit

call2.i3.i.noexc:                                 ; preds = %do.body.i
  %add.i.i = add nsw i64 %call2.i3.i78, %18
  %cmp.not.i.i = icmp sgt i64 %add.i.i, %19
  br i1 %cmp.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread.i

nrvo.skipdtor.thread.i:                           ; preds = %call2.i3.i.noexc
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !13
  br label %for.inc.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %call2.i3.i.noexc
  %mul.i.i.i = shl nsw i64 %19, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %vtable4.i.i = load ptr, ptr %17, align 8, !noalias !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %21 = load ptr, ptr %vfn5.i.i, align 8, !noalias !10
  invoke void %21(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 noundef %.sroa.speculated.i.i.i)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !16
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !16
  %cmp.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i.i, label %for.inc.i, label %if.then28

for.inc.i:                                        ; preds = %.noexc, %nrvo.skipdtor.thread.i
  %22 = load ptr, ptr %call, align 8, !noalias !7
  %call2.i.i79 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %call2.i.i.noexc unwind label %lpad2.loopexit

call2.i.i.noexc:                                  ; preds = %for.inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %call2.i.i79 to i64
  %cmp.i76 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %cmp.i76, label %do.body.i, label %cleanup37.thread, !llvm.loop !18

if.then28:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %.pr.i, ptr %__s15, align 8, !alias.scope !20
  call void @_ZN5arrow6ResultISt10unique_ptrINS_18RecordBatchBuilderESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s15) #17
  %24 = load ptr, ptr %__s15, align 8
  %cmp.not.i117 = icmp eq ptr %24, null
  br i1 %cmp.not.i117, label %cleanup37, label %delete.notnull.i.i118

delete.notnull.i.i118:                            ; preds = %if.then28
  %_M_refcount.i.i.i.i.i119 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 2, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i.i.i119, align 8
  %cmp.not.i.i.i.i.i.i120 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZN5arrow6Status11DeleteStateEv.exit.i131, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %delete.notnull.i.i118
  %_M_use_count.i.i.i.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i122 acquire, align 8
  %cmp.i.i.i.i.i.i.i123 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i148, label %if.end.i.i.i.i.i.i.i124

if.then.i.i.i.i.i.i.i148:                         ; preds = %if.then.i.i.i.i.i.i121
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i122, align 8
  %_M_weak_count.i.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i149, align 4
  %vtable.i.i.i.i.i.i.i150 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i151 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i150, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i151, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i143

if.end.i.i.i.i.i.i.i124:                          ; preds = %if.then.i.i.i.i.i.i121
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i125 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i125, label %if.else.i.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i.i.i126

if.then.i.i.i.i.i.i.i.i126:                       ; preds = %if.end.i.i.i.i.i.i.i124
  %add.i.i.i.i.i.i.i.i127 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i127, ptr %_M_use_count.i.i.i.i.i.i.i122, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128

if.else.i.i.i.i.i.i.i.i147:                       ; preds = %if.end.i.i.i.i.i.i.i124
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128: ; preds = %if.else.i.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i.i.i126
  %retval.i.0.i.i.i.i.i.i.i129 = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i126 ], [ %30, %if.else.i.i.i.i.i.i.i.i147 ]
  %cmp6.i.i.i.i.i.i.i130 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i129, 1
  br i1 %cmp6.i.i.i.i.i.i.i130, label %if.then7.i.i.i.i.i.i.i133, label %_ZN5arrow6Status11DeleteStateEv.exit.i131

if.then7.i.i.i.i.i.i.i133:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128
  %vtable.i.i.i.i.i.i.i.i.i134 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i134, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i135, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i137 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i.i.i.i.i146, label %if.then.i.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i.i138:                   ; preds = %if.then7.i.i.i.i.i.i.i133
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i136, align 4
  %add.i.i.i.i.i.i.i.i.i.i139 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i139, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i140

if.else.i.i.i.i.i.i.i.i.i.i146:                   ; preds = %if.then7.i.i.i.i.i.i.i133
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i140: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i146, %if.then.i.i.i.i.i.i.i.i.i.i138
  %retval.i.0.i.i.i.i.i.i.i.i.i141 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i138 ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i146 ]
  %cmp.i.i.i.i.i.i.i.i.i142 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i141, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i142, label %if.end8.sink.split.i.i.i.i.i.i.i143, label %_ZN5arrow6Status11DeleteStateEv.exit.i131

if.end8.sink.split.i.i.i.i.i.i.i143:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i148
  %vtable2.i.i.i.i.i.i.i.i.i144 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i144, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i145, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i131

_ZN5arrow6Status11DeleteStateEv.exit.i131:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i128, %delete.notnull.i.i118
  %msg.i.i.i132 = getelementptr inbounds %"struct.arrow::Status::State", ptr %24, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i132) #17
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  store ptr null, ptr %__s15, align 8
  br label %cleanup37

cleanup37.thread:                                 ; preds = %call2.i.i.noexc, %call2.i48.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %0, ptr %storage_.i.i, align 8
  br label %_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev.exit

cleanup37:                                        ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i131, %if.then28, %_ZN5arrow6Status11DeleteStateEv.exit.i18, %if.then
  %.pr = load ptr, ptr %builder, align 8
  %cmp.not.i189 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i189, label %_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow18RecordBatchBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow18RecordBatchBuilderEEclEPS1_.exit.i: ; preds = %cleanup37
  call void @_ZN5arrow18RecordBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup37.thread, %cleanup37, %_ZNKSt14default_deleteIN5arrow18RecordBatchBuilderEEclEPS1_.exit.i
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder14CreateBuildersEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %conv = sext i32 %call2.i to i64
  tail call void @_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %field_builders_, i64 noundef %conv)
  %raw_field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %this, align 8
  %call2.i6 = tail call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv3 = sext i32 %call2.i6 to i64
  %_M_finish.i.i = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %raw_field_builders_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %conv3, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %raw_field_builders_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv3
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %conv3
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %4 = load ptr, ptr %this, align 8
  %call2.i748 = tail call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %cmp49 = icmp sgt i32 %call2.i748, 0
  br i1 %cmp49, label %_ZN5arrow6StatusD2Ev.exit.lr.ph, label %for.end

_ZN5arrow6StatusD2Ev.exit.lr.ph:                  ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit
  %pool_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 2
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.lr.ph, %do.end20
  %indvars.iv = phi i64 [ 0, %_ZN5arrow6StatusD2Ev.exit.lr.ph ], [ %indvars.iv.next, %do.end20 ]
  %5 = load ptr, ptr %pool_, align 8
  %6 = load ptr, ptr %this, align 8
  %7 = trunc i64 %indvars.iv to i32
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Schema5fieldEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = load ptr, ptr %call6, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Field", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %field_builders_, align 8
  %add.ptr.i8 = getelementptr inbounds %"class.std::unique_ptr.69", ptr %9, i64 %indvars.iv
  call void @_ZN5arrow11MakeBuilderEPNS_10MemoryPoolERKSt10shared_ptrINS_8DataTypeEEPSt10unique_ptrINS_12ArrayBuilderESt14default_deleteIS8_EE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull %add.ptr.i8)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %10 = load ptr, ptr %ref.tmp, align 8, !noalias !23
  store ptr %10, ptr %agg.result, align 8, !alias.scope !23
  store ptr null, ptr %ref.tmp, align 8, !noalias !23
  %cmp.i9 = icmp eq ptr %10, null
  br i1 %cmp.i9, label %do.end20, label %return

do.end20:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit
  %11 = load ptr, ptr %field_builders_, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.std::unique_ptr.69", ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i46, align 8
  %13 = load ptr, ptr %raw_field_builders_, align 8
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %12, ptr %add.ptr.i47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %this, align 8
  %call2.i7 = call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = sext i32 %call2.i7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %_ZN5arrow6StatusD2Ev.exit, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %do.end20, %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE6resizeEm.exit
  store ptr null, ptr %agg.result, align 8, !alias.scope !27
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_18RecordBatchBuilderESt14default_deleteIS2_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.54", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #18
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.4, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !30
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !30
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !30
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !30
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder12InitBuildersEv(ptr noalias nocapture writeonly sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %call2.i48 = tail call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp49 = icmp sgt i32 %call2.i48, 0
  br i1 %cmp49, label %do.body.lr.ph, label %for.end

do.body.lr.ph:                                    ; preds = %entry
  %raw_field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 4
  %initial_capacity_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %do.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %raw_field_builders_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load i64, ptr %initial_capacity_, align 8
  %capacity_.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %2, i64 0, i32 6
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !33
  %vtable.i = load ptr, ptr %2, align 8, !noalias !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !33
  %call2.i3 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(144) %2), !noalias !33
  %add.i = add nsw i64 %call2.i3, %3
  %cmp.not.i = icmp sgt i64 %add.i, %4
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %do.body
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr null, ptr %agg.result, align 8, !alias.scope !36
  store ptr null, ptr %ref.tmp, align 8, !noalias !36
  br label %for.inc

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  %mul.i.i = shl nsw i64 %4, 1
  %.sroa.speculated.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i, i64 %add.i)
  %vtable4.i = load ptr, ptr %2, align 8, !noalias !33
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %6 = load ptr, ptr %vfn5.i, align 8, !noalias !33
  call void %6(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %.sroa.speculated.i.i)
  %.pr = load ptr, ptr %ref.tmp, align 8, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %.pr, ptr %agg.result, align 8, !alias.scope !39
  store ptr null, ptr %ref.tmp, align 8, !noalias !39
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %for.inc, label %return

for.inc:                                          ; preds = %nrvo.skipdtor.thread, %_ZN5arrow6StatusD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %this, align 8
  %call2.i = call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = sext i32 %call2.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !41
  br label %return

return:                                           ; preds = %_ZN5arrow6StatusD2Ev.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow18RecordBatchBuilderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5arrow18RecordBatchBuilderEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow18RecordBatchBuilderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5arrow18RecordBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow18RecordBatchBuilderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder5FlushEb(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i1 noundef zeroext %reset_builders) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %fields = alloca %"class.std::vector.14", align 16
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp29 = alloca %"class.arrow::Status", align 8
  %schema_fields = alloca %"class.std::vector.33", align 8
  %ref.tmp62 = alloca %"class.std::shared_ptr.63", align 16
  %schema = alloca %"class.std::shared_ptr", align 8
  %batch = alloca %"class.std::shared_ptr.66", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp84 = alloca %"class.std::vector.14", align 16
  %__s89 = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %call2.i21 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp485

invoke.cont:                                      ; preds = %entry
  %conv = sext i32 %call2.i21 to i64
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %fields, i64 noundef %conv)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp485

for.cond.preheader:                               ; preds = %invoke.cont
  %raw_field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end31
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end31 ]
  %length.0 = phi i64 [ 0, %for.cond.preheader ], [ %34, %if.end31 ]
  %1 = load ptr, ptr %this, align 8
  %call2.i22 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad.loopexit484

invoke.cont3:                                     ; preds = %for.cond
  %2 = sext i32 %call2.i22 to i64
  %cmp = icmp slt i64 %indvars.iv, %2
  br i1 %cmp, label %do.body, label %for.end

do.body:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %raw_field_builders_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %fields, align 16
  %add.ptr.i24 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %5, i64 %indvars.iv
  invoke void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %add.ptr.i24)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %lpad.loopexit484

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %do.body
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = load ptr, ptr %ref.tmp, align 8, !noalias !44
  store ptr %6, ptr %__s, align 8, !alias.scope !44
  store ptr null, ptr %ref.tmp, align 8, !noalias !44
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZN5arrow6StatusD2Ev.exit96, label %if.then

if.then:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #17
  %7 = load ptr, ptr %__s, align 8
  %cmp.not.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i25, label %cleanup118, label %delete.notnull.i.i26

delete.notnull.i.i26:                             ; preds = %if.then
  %_M_refcount.i.i.i.i.i27 = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i28, label %_ZN5arrow6Status11DeleteStateEv.exit.i39, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %delete.notnull.i.i26
  %_M_use_count.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i30 acquire, align 8
  %cmp.i.i.i.i.i.i.i31 = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then.i.i.i.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i30, align 8
  %_M_weak_count.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i57, align 4
  %vtable.i.i.i.i.i.i.i58 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i58, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i59, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i51

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.then.i.i.i.i.i.i29
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i33 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i.i34:                        ; preds = %if.end.i.i.i.i.i.i.i32
  %add.i.i.i.i.i.i.i.i35 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i.i55:                        ; preds = %if.end.i.i.i.i.i.i.i32
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i.i37 = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i34 ], [ %13, %if.else.i.i.i.i.i.i.i.i55 ]
  %cmp6.i.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i.i.i.i38, label %if.then7.i.i.i.i.i.i.i41, label %_ZN5arrow6Status11DeleteStateEv.exit.i39

if.then7.i.i.i.i.i.i.i41:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i.i.i42 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i42, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i43, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %if.then7.i.i.i.i.i.i.i41
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i.i.i.i47 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i.i.i.i54:                    ; preds = %if.then7.i.i.i.i.i.i.i41
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i.i.i49 = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i46 ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i50, label %if.end8.sink.split.i.i.i.i.i.i.i51, label %_ZN5arrow6Status11DeleteStateEv.exit.i39

if.end8.sink.split.i.i.i.i.i.i.i51:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i56
  %vtable2.i.i.i.i.i.i.i.i.i52 = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i52, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i53, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i39

_ZN5arrow6Status11DeleteStateEv.exit.i39:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i36, %delete.notnull.i.i26
  %msg.i.i.i40 = getelementptr inbounds %"struct.arrow::Status::State", ptr %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i40) #17
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  store ptr null, ptr %__s, align 8
  br label %cleanup118

lpad.loopexit484:                                 ; preds = %do.body, %for.cond
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad.loopexit.split-lp485:                        ; preds = %invoke.cont, %for.end, %entry, %if.then28, %if.then3.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

_ZN5arrow6StatusD2Ev.exit96:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %cmp21.not = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %fields, align 16
  br i1 %cmp21.not, label %_ZN5arrow6StatusD2Ev.exit96.if.end31_crit_edge, label %land.lhs.true

_ZN5arrow6StatusD2Ev.exit96.if.end31_crit_edge:   ; preds = %_ZN5arrow6StatusD2Ev.exit96
  %.pre499 = load ptr, ptr %.pre, align 8
  %data_.i135.phi.trans.insert = getelementptr inbounds %"class.arrow::Array", ptr %.pre499, i64 0, i32 1
  %.pre500 = load ptr, ptr %data_.i135.phi.trans.insert, align 8
  %length.i136.phi.trans.insert = getelementptr inbounds %"struct.arrow::ArrayData", ptr %.pre500, i64 0, i32 1
  %.pre501 = load i64, ptr %length.i136.phi.trans.insert, align 8
  br label %if.end31

land.lhs.true:                                    ; preds = %_ZN5arrow6StatusD2Ev.exit96
  %add.ptr.i97 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %.pre, i64 %indvars.iv
  %19 = load ptr, ptr %add.ptr.i97, align 8
  %data_.i = getelementptr inbounds %"class.arrow::Array", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %data_.i, align 8
  %length.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %length.i, align 8
  %cmp27.not = icmp eq i64 %21, %length.0
  br i1 %cmp27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  invoke void @_ZN5arrow6Status8FromArgsIJRA50_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp29, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(50) @.str)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp485

invoke.cont30:                                    ; preds = %if.then28
  call void @_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  %22 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i98 = icmp eq ptr %22, null
  br i1 %cmp.not.i98, label %cleanup118, label %delete.notnull.i.i99

delete.notnull.i.i99:                             ; preds = %invoke.cont30
  %_M_refcount.i.i.i.i.i100 = getelementptr inbounds %"struct.arrow::Status::State", ptr %22, i64 0, i32 2, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i100, align 8
  %cmp.not.i.i.i.i.i.i101 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i101, label %_ZN5arrow6Status11DeleteStateEv.exit.i112, label %if.then.i.i.i.i.i.i102

if.then.i.i.i.i.i.i102:                           ; preds = %delete.notnull.i.i99
  %_M_use_count.i.i.i.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i.i.i.i104 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i129, label %if.end.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.then.i.i.i.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i.i.i.i130 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i130, align 4
  %vtable.i.i.i.i.i.i.i131 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i131, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i132, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i124

if.end.i.i.i.i.i.i.i105:                          ; preds = %if.then.i.i.i.i.i.i102
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i106 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i106, label %if.else.i.i.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i107:                       ; preds = %if.end.i.i.i.i.i.i.i105
  %add.i.i.i.i.i.i.i.i108 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109

if.else.i.i.i.i.i.i.i.i128:                       ; preds = %if.end.i.i.i.i.i.i.i105
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109: ; preds = %if.else.i.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i.i107
  %retval.i.0.i.i.i.i.i.i.i110 = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i107 ], [ %28, %if.else.i.i.i.i.i.i.i.i128 ]
  %cmp6.i.i.i.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i.i.i.i111, label %if.then7.i.i.i.i.i.i.i114, label %_ZN5arrow6Status11DeleteStateEv.exit.i112

if.then7.i.i.i.i.i.i.i114:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109
  %vtable.i.i.i.i.i.i.i.i.i115 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i115, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i116, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i118 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i.i.i.i119:                   ; preds = %if.then7.i.i.i.i.i.i.i114
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i.i.i.i120 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i.i.i.i127:                   ; preds = %if.then7.i.i.i.i.i.i.i114
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i.i.i.i122 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i119 ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i.i.i.i124, label %_ZN5arrow6Status11DeleteStateEv.exit.i112

if.end8.sink.split.i.i.i.i.i.i.i124:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i129
  %vtable2.i.i.i.i.i.i.i.i.i125 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i125, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i126, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i112

_ZN5arrow6Status11DeleteStateEv.exit.i112:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i109, %delete.notnull.i.i99
  %msg.i.i.i113 = getelementptr inbounds %"struct.arrow::Status::State", ptr %22, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i113) #17
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  store ptr null, ptr %ref.tmp29, align 8
  br label %cleanup118

if.end31:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit96.if.end31_crit_edge, %land.lhs.true
  %34 = phi i64 [ %.pre501, %_ZN5arrow6StatusD2Ev.exit96.if.end31_crit_edge ], [ %length.0, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %invoke.cont3
  %35 = load ptr, ptr %this, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow6Schema6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp485

invoke.cont38:                                    ; preds = %for.end
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %call39, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %call39, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %schema_fields, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont38
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %lpad.loopexit.split-lp485

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp485

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont38
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont38 ], [ %call5.i.i.i.i2.i6.i137, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5FieldEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %schema_fields, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %schema_fields, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.63", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %schema_fields, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %38 = load ptr, ptr %call39, align 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %invoke.cont.i ]
  %40 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %40, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.63", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.63", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %39
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5FieldEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %ref.tmp62, i64 0, i32 1
  br label %for.cond42

for.cond42:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2ERKS5_.exit, %for.inc76
  %indvars.iv496 = phi i64 [ 0, %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EEC2ERKS5_.exit ], [ %indvars.iv.next497, %for.inc76 ]
  %45 = load ptr, ptr %this, align 8
  %call2.i138 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont44 unwind label %lpad43.loopexit

invoke.cont44:                                    ; preds = %for.cond42
  %46 = sext i32 %call2.i138 to i64
  %cmp46 = icmp slt i64 %indvars.iv496, %46
  br i1 %cmp46, label %for.body47, label %for.end78

for.body47:                                       ; preds = %invoke.cont44
  %47 = load ptr, ptr %schema_fields, align 8
  %add.ptr.i140 = getelementptr inbounds %"class.std::shared_ptr.63", ptr %47, i64 %indvars.iv496
  %48 = load ptr, ptr %add.ptr.i140, align 8
  %type_.i = getelementptr inbounds %"class.arrow::Field", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %type_.i, align 8
  %50 = load ptr, ptr %fields, align 16
  %add.ptr.i141 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %50, i64 %indvars.iv496
  %51 = load ptr, ptr %add.ptr.i141, align 8
  %data_.i142 = getelementptr inbounds %"class.arrow::Array", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %data_.i142, align 8
  %call60 = invoke noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad43.loopexit

invoke.cont59:                                    ; preds = %for.body47
  br i1 %call60, label %for.inc76, label %if.then61

if.then61:                                        ; preds = %invoke.cont59
  %53 = load ptr, ptr %schema_fields, align 8
  %add.ptr.i143 = getelementptr inbounds %"class.std::shared_ptr.63", ptr %53, i64 %indvars.iv496
  %54 = load ptr, ptr %add.ptr.i143, align 8
  %55 = load ptr, ptr %fields, align 16
  %add.ptr.i144 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %55, i64 %indvars.iv496
  %56 = load ptr, ptr %add.ptr.i144, align 8
  %data_.i145 = getelementptr inbounds %"class.arrow::Array", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %data_.i145, align 8
  invoke void @_ZNK5arrow5Field8WithTypeERKSt10shared_ptrINS_8DataTypeEE(ptr nonnull sret(%"class.std::shared_ptr.63") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont71 unwind label %lpad43.loopexit

invoke.cont71:                                    ; preds = %if.then61
  %58 = load ptr, ptr %schema_fields, align 8
  %add.ptr.i146 = getelementptr inbounds %"class.std::shared_ptr.63", ptr %58, i64 %indvars.iv496
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %add.ptr.i146, i64 0, i32 1
  %59 = load <2 x ptr>, ptr %ref.tmp62, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp62, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %59, ptr %add.ptr.i146, align 8
  %cmp.not.i.i.i.i147 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i147, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont71
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i148

if.then.i.i.i.i.i.i148:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i148
  %retval.i.0.i.i.i.i.i = phi i32 [ %62, %if.then.i.i.i.i.i.i148 ], [ %65, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i149 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i149, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i150, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  %_M_weak_count.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 2
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i152 = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i152, label %if.else.i.i.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i.i.i153

if.then.i.i.i.i.i.i.i.i153:                       ; preds = %if.then7.i.i.i.i.i
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i151, align 4
  %add.i.i.i.i.i.i.i.i154 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i154, ptr %_M_weak_count.i.i.i.i.i.i.i151, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155

if.else.i.i.i.i.i.i.i.i158:                       ; preds = %if.then7.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155: ; preds = %if.else.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i153
  %retval.i.0.i.i.i.i.i.i.i156 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i153 ], [ %69, %if.else.i.i.i.i.i.i.i.i158 ]
  %cmp.i.i.i.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i156, 1
  br i1 %cmp.i.i.i.i.i.i.i157, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit

_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit:    ; preds = %invoke.cont71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155, %if.end8.sink.split.i.i.i.i.i
  %71 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %for.inc76, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i162, label %if.end.i.i.i.i

if.then.i.i.i.i162:                               ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i159

if.then.i.i.i.i.i159:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i159
  %retval.i.0.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i159 ], [ %76, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %for.inc76

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i160:                         ; preds = %if.then7.i.i.i.i
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i160
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %79, %if.then.i.i.i.i.i.i.i160 ], [ %80, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i, label %for.inc76

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i162
  %vtable2.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %for.inc76

lpad43.loopexit:                                  ; preds = %for.body47, %if.then61, %for.cond42
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad43.loopexit.split-lp:                         ; preds = %for.end78, %invoke.cont81
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.inc76:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN5arrow5FieldEEaSEOS2_.exit, %invoke.cont59
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  br label %for.cond42, !llvm.loop !49

for.end78:                                        ; preds = %invoke.cont44
  %82 = load ptr, ptr %this, align 8
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Schema8metadataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %invoke.cont81 unwind label %lpad43.loopexit.split-lp

invoke.cont81:                                    ; preds = %for.end78
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr null, ptr %schema, align 8, !alias.scope !50
  %call5.i.i.i3.i.i.i.i164 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad43.loopexit.split-lp

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont81
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i164, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !50
  %_M_weak_count.i.i.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i164, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i163, align 4, !noalias !50
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i164, align 8, !noalias !50
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i164, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN5arrow6SchemaEJSt6vectorISt10shared_ptrINS0_5FieldEESaIS5_EERKS3_IKNS0_16KeyValueMetadataEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %schema_fields, ptr noundef nonnull align 8 dereferenceable(16) %call82)
          to label %invoke.cont83 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i164) #18, !noalias !50
  br label %ehcleanup117

invoke.cont83:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %schema, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i165 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i164, ptr %_M_refcount.i.i165, align 8
  store ptr null, ptr %schema, align 8
  %84 = load <2 x ptr>, ptr %fields, align 16
  store <2 x ptr> %84, ptr %agg.tmp84, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %agg.tmp84, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %fields, i64 0, i32 2
  %85 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16
  store ptr %85, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow11RecordBatch4MakeESt10shared_ptrINS_6SchemaEElSt6vectorIS1_INS_5ArrayEESaIS6_EE(ptr nonnull sret(%"class.std::shared_ptr.66") align 8 %batch, ptr noundef nonnull %agg.tmp, i64 noundef %length.0, ptr noundef nonnull %agg.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %agg.tmp84, i64 0, i32 1
  %86 = load ptr, ptr %agg.tmp84, align 16
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i174, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont86, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %86, %invoke.cont86 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %88 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i.i166:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 1
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i167 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i.i.i177, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i177:                     ; preds = %if.then.i.i.i.i.i.i.i.i166
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i178, align 4
  %vtable.i.i.i.i.i.i.i.i.i179 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i179, i64 2
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i180, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i166
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i168 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i168, label %if.else.i.i.i.i.i.i.i.i.i.i176, label %if.then.i.i.i.i.i.i.i.i.i.i169

if.then.i.i.i.i.i.i.i.i.i.i169:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i170 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i171

if.else.i.i.i.i.i.i.i.i.i.i176:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i171: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i.i.i.i.i.i169
  %retval.i.0.i.i.i.i.i.i.i.i.i172 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i.i.i169 ], [ %93, %if.else.i.i.i.i.i.i.i.i.i.i176 ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i172, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i171
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %88, i64 0, i32 2
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i177
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i171, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.27", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i173 = icmp eq ptr %incdec.ptr.i.i.i.i, %87
  br i1 %cmp.not.i.i.i.i173, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp84, align 16
  br label %invoke.cont.i174

invoke.cont.i174:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont86
  %99 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %86, %invoke.cont86 ]
  %tobool.not.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont.i174
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i174, %if.then.i.i.i175
  %100 = load ptr, ptr %_M_refcount.i.i165, align 8
  %cmp.not.i.i.i182 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i182, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i184 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i184 acquire, align 8
  %cmp.i.i.i.i185 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i208, label %if.end.i.i.i.i186

if.then.i.i.i.i208:                               ; preds = %if.then.i.i.i183
  store i32 0, ptr %_M_use_count.i.i.i.i184, align 8
  %_M_weak_count.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i209, align 4
  %vtable.i.i.i.i210 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i210, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i211, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %if.end8.sink.split.i.i.i.i203

if.end.i.i.i.i186:                                ; preds = %if.then.i.i.i183
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i187 = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i187, label %if.else.i.i.i.i.i207, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %if.end.i.i.i.i186
  %add.i.i.i.i.i189 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i184, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

if.else.i.i.i.i.i207:                             ; preds = %if.end.i.i.i.i186
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190: ; preds = %if.else.i.i.i.i.i207, %if.then.i.i.i.i.i188
  %retval.i.0.i.i.i.i191 = phi i32 [ %102, %if.then.i.i.i.i.i188 ], [ %105, %if.else.i.i.i.i.i207 ]
  %cmp6.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i191, 1
  br i1 %cmp6.i.i.i.i192, label %if.then7.i.i.i.i193, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit

if.then7.i.i.i.i193:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190
  %vtable.i.i.i.i.i.i194 = load ptr, ptr %100, align 8
  %vfn.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i194, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i195, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  %_M_weak_count.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i197 = icmp eq i8 %107, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i198:                         ; preds = %if.then7.i.i.i.i193
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i196, align 4
  %add.i.i.i.i.i.i.i199 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i199, ptr %_M_weak_count.i.i.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

if.else.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i193
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200: ; preds = %if.else.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i.i198
  %retval.i.0.i.i.i.i.i.i201 = phi i32 [ %108, %if.then.i.i.i.i.i.i.i198 ], [ %109, %if.else.i.i.i.i.i.i.i206 ]
  %cmp.i.i.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i.i.i201, 1
  br i1 %cmp.i.i.i.i.i.i202, label %if.end8.sink.split.i.i.i.i203, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit

if.end8.sink.split.i.i.i.i203:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %if.then.i.i.i.i208
  %vtable2.i.i.i.i.i.i204 = load ptr, ptr %100, align 8
  %vfn3.i.i.i.i.i.i205 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i204, i64 3
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i205, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %if.end8.sink.split.i.i.i.i203
  br i1 %reset_builders, label %do.body88, label %if.end112

do.body88:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %111 = load ptr, ptr %this, align 8, !noalias !54
  %call2.i48.i214 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %call2.i48.i.noexc unwind label %lpad91.loopexit.split-lp

call2.i48.i.noexc:                                ; preds = %do.body88
  %cmp49.i = icmp sgt i32 %call2.i48.i214, 0
  br i1 %cmp49.i, label %do.body.lr.ph.i, label %_ZN5arrow6StatusD2Ev.exit326

do.body.lr.ph.i:                                  ; preds = %call2.i48.i.noexc
  %initial_capacity_.i = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %call2.i.i.noexc, %do.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %do.body.lr.ph.i ], [ %indvars.iv.next.i, %call2.i.i.noexc ]
  %112 = load ptr, ptr %raw_field_builders_, align 8, !noalias !54
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.i
  %113 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !54
  %114 = load i64, ptr %initial_capacity_.i, align 8, !noalias !54
  %capacity_.i.i.i = getelementptr inbounds %"class.arrow::ArrayBuilder", ptr %113, i64 0, i32 6
  %115 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !57
  %vtable.i.i = load ptr, ptr %113, align 8, !noalias !57
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %116 = load ptr, ptr %vfn.i.i, align 8, !noalias !57
  %call2.i3.i215 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(144) %113)
          to label %call2.i3.i.noexc unwind label %lpad91.loopexit

call2.i3.i.noexc:                                 ; preds = %do.body.i
  %add.i.i = add nsw i64 %call2.i3.i215, %114
  %cmp.not.i.i = icmp sgt i64 %add.i.i, %115
  br i1 %cmp.not.i.i, label %_ZN5arrow6StatusD2Ev.exit.i, label %nrvo.skipdtor.thread.i

nrvo.skipdtor.thread.i:                           ; preds = %call2.i3.i.noexc
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !60
  br label %for.inc.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %call2.i3.i.noexc
  %mul.i.i.i = shl nsw i64 %115, 1
  %.sroa.speculated.i.i.i = call noundef i64 @llvm.smax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %vtable4.i.i = load ptr, ptr %113, align 8, !noalias !57
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %117 = load ptr, ptr %vfn5.i.i, align 8, !noalias !57
  invoke void %117(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(144) %113, i64 noundef %.sroa.speculated.i.i.i)
          to label %.noexc216 unwind label %lpad91.loopexit

.noexc216:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %.pr.i213 = load ptr, ptr %ref.tmp.i, align 8, !noalias !63
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !63
  %cmp.i.i = icmp eq ptr %.pr.i213, null
  br i1 %cmp.i.i, label %for.inc.i, label %if.then103

for.inc.i:                                        ; preds = %.noexc216, %nrvo.skipdtor.thread.i
  %118 = load ptr, ptr %this, align 8, !noalias !54
  %call2.i.i217 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %call2.i.i.noexc unwind label %lpad91.loopexit

call2.i.i.noexc:                                  ; preds = %for.inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = sext i32 %call2.i.i217 to i64
  %cmp.i212 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %cmp.i212, label %do.body.i, label %_ZN5arrow6StatusD2Ev.exit326, !llvm.loop !18

if.then103:                                       ; preds = %.noexc216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %.pr.i213, ptr %__s89, align 8, !alias.scope !65
  call void @_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s89) #17
  %120 = load ptr, ptr %__s89, align 8
  %cmp.not.i255 = icmp eq ptr %120, null
  br i1 %cmp.not.i255, label %cleanup113, label %delete.notnull.i.i256

delete.notnull.i.i256:                            ; preds = %if.then103
  %_M_refcount.i.i.i.i.i257 = getelementptr inbounds %"struct.arrow::Status::State", ptr %120, i64 0, i32 2, i32 0, i32 1
  %121 = load ptr, ptr %_M_refcount.i.i.i.i.i257, align 8
  %cmp.not.i.i.i.i.i.i258 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i.i.i258, label %_ZN5arrow6Status11DeleteStateEv.exit.i269, label %if.then.i.i.i.i.i.i259

if.then.i.i.i.i.i.i259:                           ; preds = %delete.notnull.i.i256
  %_M_use_count.i.i.i.i.i.i.i260 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i260 acquire, align 8
  %cmp.i.i.i.i.i.i.i261 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i.i286, label %if.end.i.i.i.i.i.i.i262

if.then.i.i.i.i.i.i.i286:                         ; preds = %if.then.i.i.i.i.i.i259
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i260, align 8
  %_M_weak_count.i.i.i.i.i.i.i287 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i287, align 4
  %vtable.i.i.i.i.i.i.i288 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i.i289 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i288, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i289, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i281

if.end.i.i.i.i.i.i.i262:                          ; preds = %if.then.i.i.i.i.i.i259
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i263 = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i263, label %if.else.i.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i.i264

if.then.i.i.i.i.i.i.i.i264:                       ; preds = %if.end.i.i.i.i.i.i.i262
  %add.i.i.i.i.i.i.i.i265 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i.i265, ptr %_M_use_count.i.i.i.i.i.i.i260, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266

if.else.i.i.i.i.i.i.i.i285:                       ; preds = %if.end.i.i.i.i.i.i.i262
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266: ; preds = %if.else.i.i.i.i.i.i.i.i285, %if.then.i.i.i.i.i.i.i.i264
  %retval.i.0.i.i.i.i.i.i.i267 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i.i264 ], [ %126, %if.else.i.i.i.i.i.i.i.i285 ]
  %cmp6.i.i.i.i.i.i.i268 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i267, 1
  br i1 %cmp6.i.i.i.i.i.i.i268, label %if.then7.i.i.i.i.i.i.i271, label %_ZN5arrow6Status11DeleteStateEv.exit.i269

if.then7.i.i.i.i.i.i.i271:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266
  %vtable.i.i.i.i.i.i.i.i.i272 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i272, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i273, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i274 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i275 = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i275, label %if.else.i.i.i.i.i.i.i.i.i.i284, label %if.then.i.i.i.i.i.i.i.i.i.i276

if.then.i.i.i.i.i.i.i.i.i.i276:                   ; preds = %if.then7.i.i.i.i.i.i.i271
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i274, align 4
  %add.i.i.i.i.i.i.i.i.i.i277 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i277, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i274, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i278

if.else.i.i.i.i.i.i.i.i.i.i284:                   ; preds = %if.then7.i.i.i.i.i.i.i271
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i278: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i284, %if.then.i.i.i.i.i.i.i.i.i.i276
  %retval.i.0.i.i.i.i.i.i.i.i.i279 = phi i32 [ %129, %if.then.i.i.i.i.i.i.i.i.i.i276 ], [ %130, %if.else.i.i.i.i.i.i.i.i.i.i284 ]
  %cmp.i.i.i.i.i.i.i.i.i280 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i279, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i280, label %if.end8.sink.split.i.i.i.i.i.i.i281, label %_ZN5arrow6Status11DeleteStateEv.exit.i269

if.end8.sink.split.i.i.i.i.i.i.i281:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i278, %if.then.i.i.i.i.i.i.i286
  %vtable2.i.i.i.i.i.i.i.i.i282 = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i.i.i.i283 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i282, i64 3
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i283, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i269

_ZN5arrow6Status11DeleteStateEv.exit.i269:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i266, %delete.notnull.i.i256
  %msg.i.i.i270 = getelementptr inbounds %"struct.arrow::Status::State", ptr %120, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i270) #17
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  store ptr null, ptr %__s89, align 8
  br label %cleanup113

lpad85:                                           ; preds = %invoke.cont83
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84) #17
  call void @_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup115

lpad91.loopexit:                                  ; preds = %do.body.i, %_ZN5arrow6StatusD2Ev.exit.i, %for.inc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91.loopexit.split-lp:                         ; preds = %do.body88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad91

lpad91:                                           ; preds = %lpad91.loopexit.split-lp, %lpad91.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit.split-lp, %lpad91.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %batch) #17
  br label %ehcleanup115

_ZN5arrow6StatusD2Ev.exit326:                     ; preds = %call2.i.i.noexc, %call2.i48.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %__s89, align 8, !alias.scope !68
  br label %if.end112

if.end112:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit326, %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.9", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %batch, i64 0, i32 1
  %133 = load <2 x ptr>, ptr %batch, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %133, ptr %storage_.i.i, align 8
  store ptr null, ptr %batch, align 16
  br label %cleanup113

cleanup113:                                       ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i269, %if.then103, %if.end112
  %_M_refcount.i.i328 = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %batch, i64 0, i32 1
  %134 = load ptr, ptr %_M_refcount.i.i328, align 8
  %cmp.not.i.i.i329 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i329, label %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %cleanup113
  %_M_use_count.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 1
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i331 acquire, align 8
  %cmp.i.i.i.i332 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i332, label %if.then.i.i.i.i355, label %if.end.i.i.i.i333

if.then.i.i.i.i355:                               ; preds = %if.then.i.i.i330
  store i32 0, ptr %_M_use_count.i.i.i.i331, align 8
  %_M_weak_count.i.i.i.i356 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i356, align 4
  %vtable.i.i.i.i357 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i357, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i358, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %if.end8.sink.split.i.i.i.i350

if.end.i.i.i.i333:                                ; preds = %if.then.i.i.i330
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i334 = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i.i.i334, label %if.else.i.i.i.i.i354, label %if.then.i.i.i.i.i335

if.then.i.i.i.i.i335:                             ; preds = %if.end.i.i.i.i333
  %add.i.i.i.i.i336 = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i336, ptr %_M_use_count.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337

if.else.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i333
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337: ; preds = %if.else.i.i.i.i.i354, %if.then.i.i.i.i.i335
  %retval.i.0.i.i.i.i338 = phi i32 [ %136, %if.then.i.i.i.i.i335 ], [ %139, %if.else.i.i.i.i.i354 ]
  %cmp6.i.i.i.i339 = icmp eq i32 %retval.i.0.i.i.i.i338, 1
  br i1 %cmp6.i.i.i.i339, label %if.then7.i.i.i.i340, label %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit

if.then7.i.i.i.i340:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337
  %vtable.i.i.i.i.i.i341 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i342 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i341, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i342, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  %_M_weak_count.i.i.i.i.i.i343 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %134, i64 0, i32 2
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i344 = icmp eq i8 %141, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i344, label %if.else.i.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i.i345

if.then.i.i.i.i.i.i.i345:                         ; preds = %if.then7.i.i.i.i340
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i343, align 4
  %add.i.i.i.i.i.i.i346 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i346, ptr %_M_weak_count.i.i.i.i.i.i343, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347

if.else.i.i.i.i.i.i.i353:                         ; preds = %if.then7.i.i.i.i340
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347: ; preds = %if.else.i.i.i.i.i.i.i353, %if.then.i.i.i.i.i.i.i345
  %retval.i.0.i.i.i.i.i.i348 = phi i32 [ %142, %if.then.i.i.i.i.i.i.i345 ], [ %143, %if.else.i.i.i.i.i.i.i353 ]
  %cmp.i.i.i.i.i.i349 = icmp eq i32 %retval.i.0.i.i.i.i.i.i348, 1
  br i1 %cmp.i.i.i.i.i.i349, label %if.end8.sink.split.i.i.i.i350, label %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit

if.end8.sink.split.i.i.i.i350:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347, %if.then.i.i.i.i355
  %vtable2.i.i.i.i.i.i351 = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i352 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i351, i64 3
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i352, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #17
  br label %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit

_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit: ; preds = %cleanup113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347, %if.end8.sink.split.i.i.i.i350
  %145 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i360 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i360, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit
  %_M_use_count.i.i.i.i362 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 1
  %146 = load atomic i64, ptr %_M_use_count.i.i.i.i362 acquire, align 8
  %cmp.i.i.i.i363 = icmp eq i64 %146, 4294967297
  %147 = trunc i64 %146 to i32
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i386, label %if.end.i.i.i.i364

if.then.i.i.i.i386:                               ; preds = %if.then.i.i.i361
  store i32 0, ptr %_M_use_count.i.i.i.i362, align 8
  %_M_weak_count.i.i.i.i387 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i387, align 4
  %vtable.i.i.i.i388 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i389 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i388, i64 2
  %148 = load ptr, ptr %vfn.i.i.i.i389, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  br label %if.end8.sink.split.i.i.i.i381

if.end.i.i.i.i364:                                ; preds = %if.then.i.i.i361
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i365 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i365, label %if.else.i.i.i.i.i385, label %if.then.i.i.i.i.i366

if.then.i.i.i.i.i366:                             ; preds = %if.end.i.i.i.i364
  %add.i.i.i.i.i367 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i367, ptr %_M_use_count.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

if.else.i.i.i.i.i385:                             ; preds = %if.end.i.i.i.i364
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368: ; preds = %if.else.i.i.i.i.i385, %if.then.i.i.i.i.i366
  %retval.i.0.i.i.i.i369 = phi i32 [ %147, %if.then.i.i.i.i.i366 ], [ %150, %if.else.i.i.i.i.i385 ]
  %cmp6.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i369, 1
  br i1 %cmp6.i.i.i.i370, label %if.then7.i.i.i.i371, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390

if.then7.i.i.i.i371:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368
  %vtable.i.i.i.i.i.i372 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i372, i64 2
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i373, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  %_M_weak_count.i.i.i.i.i.i374 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %145, i64 0, i32 2
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i375 = icmp eq i8 %152, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i375, label %if.else.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i376

if.then.i.i.i.i.i.i.i376:                         ; preds = %if.then7.i.i.i.i371
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i374, align 4
  %add.i.i.i.i.i.i.i377 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i377, ptr %_M_weak_count.i.i.i.i.i.i374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

if.else.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i371
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378: ; preds = %if.else.i.i.i.i.i.i.i384, %if.then.i.i.i.i.i.i.i376
  %retval.i.0.i.i.i.i.i.i379 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i376 ], [ %154, %if.else.i.i.i.i.i.i.i384 ]
  %cmp.i.i.i.i.i.i380 = icmp eq i32 %retval.i.0.i.i.i.i.i.i379, 1
  br i1 %cmp.i.i.i.i.i.i380, label %if.end8.sink.split.i.i.i.i381, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390

if.end8.sink.split.i.i.i.i381:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.then.i.i.i.i386
  %vtable2.i.i.i.i.i.i382 = load ptr, ptr %145, align 8
  %vfn3.i.i.i.i.i.i383 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i382, i64 3
  %155 = load ptr, ptr %vfn3.i.i.i.i.i.i383, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #17
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390

_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390:   ; preds = %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.end8.sink.split.i.i.i.i381
  %156 = load ptr, ptr %schema_fields, align 8
  %157 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i392 = icmp eq ptr %156, %157
  br i1 %cmp.not3.i.i.i.i392, label %invoke.cont.i411, label %for.body.i.i.i.i393

for.body.i.i.i.i393:                              ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i394 = phi ptr [ %incdec.ptr.i.i.i.i407, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i ], [ %156, %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390 ]
  %_M_refcount.i.i.i.i.i.i.i395 = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %__first.addr.04.i.i.i.i394, i64 0, i32 1
  %158 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i395, align 8
  %cmp.not.i.i.i.i.i.i.i.i396 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i396, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i397

if.then.i.i.i.i.i.i.i.i397:                       ; preds = %for.body.i.i.i.i393
  %_M_use_count.i.i.i.i.i.i.i.i.i398 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i398 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i399 = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i399, label %if.then.i.i.i.i.i.i.i.i.i429, label %if.end.i.i.i.i.i.i.i.i.i400

if.then.i.i.i.i.i.i.i.i.i429:                     ; preds = %if.then.i.i.i.i.i.i.i.i397
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i398, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i430 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i430, align 4
  %vtable.i.i.i.i.i.i.i.i.i431 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i.i.i.i432 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i431, i64 2
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i432, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i424

if.end.i.i.i.i.i.i.i.i.i400:                      ; preds = %if.then.i.i.i.i.i.i.i.i397
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i401 = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i401, label %if.else.i.i.i.i.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i.i.i.i.i402

if.then.i.i.i.i.i.i.i.i.i.i402:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i400
  %add.i.i.i.i.i.i.i.i.i.i403 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i403, ptr %_M_use_count.i.i.i.i.i.i.i.i.i398, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i404

if.else.i.i.i.i.i.i.i.i.i.i428:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i400
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i398, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i404: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i.i.i.i402
  %retval.i.0.i.i.i.i.i.i.i.i.i405 = phi i32 [ %160, %if.then.i.i.i.i.i.i.i.i.i.i402 ], [ %163, %if.else.i.i.i.i.i.i.i.i.i.i428 ]
  %cmp6.i.i.i.i.i.i.i.i.i406 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i405, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i406, label %if.then7.i.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i414:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i404
  %vtable.i.i.i.i.i.i.i.i.i.i.i415 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i416 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i415, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i416, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i417 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i418 = icmp eq i8 %165, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i418, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i427, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i419

if.then.i.i.i.i.i.i.i.i.i.i.i.i419:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i414
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i417, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i420 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i420, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i417, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i421

if.else.i.i.i.i.i.i.i.i.i.i.i.i427:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i414
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i421

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i421: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i427, %if.then.i.i.i.i.i.i.i.i.i.i.i.i419
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i422 = phi i32 [ %166, %if.then.i.i.i.i.i.i.i.i.i.i.i.i419 ], [ %167, %if.else.i.i.i.i.i.i.i.i.i.i.i.i427 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i423 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i422, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i423, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i424, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i424:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i421, %if.then.i.i.i.i.i.i.i.i.i429
  %vtable2.i.i.i.i.i.i.i.i.i.i.i425 = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i426 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i425, i64 3
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i426, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i404, %for.body.i.i.i.i393
  %incdec.ptr.i.i.i.i407 = getelementptr inbounds %"class.std::shared_ptr.63", ptr %__first.addr.04.i.i.i.i394, i64 1
  %cmp.not.i.i.i.i408 = icmp eq ptr %incdec.ptr.i.i.i.i407, %157
  br i1 %cmp.not.i.i.i.i408, label %invoke.contthread-pre-split.i409, label %for.body.i.i.i.i393, !llvm.loop !70

invoke.contthread-pre-split.i409:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %.pr.i410 = load ptr, ptr %schema_fields, align 8
  br label %invoke.cont.i411

invoke.cont.i411:                                 ; preds = %invoke.contthread-pre-split.i409, %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390
  %169 = phi ptr [ %.pr.i410, %invoke.contthread-pre-split.i409 ], [ %156, %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit390 ]
  %tobool.not.i.i.i412 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i412, label %cleanup118, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %invoke.cont.i411
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %cleanup118

ehcleanup115:                                     ; preds = %lpad91, %lpad85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad91 ], [ %132, %lpad85 ]
  call void @_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %schema) #17
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup115
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup115 ], [ %83, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %lpad.loopexit481, %lpad43.loopexit ], [ %lpad.loopexit.split-lp482, %lpad43.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %schema_fields) #17
  br label %ehcleanup119

cleanup118:                                       ; preds = %if.then.i.i.i413, %invoke.cont.i411, %_ZN5arrow6Status11DeleteStateEv.exit.i112, %invoke.cont30, %_ZN5arrow6Status11DeleteStateEv.exit.i39, %if.then
  %170 = load ptr, ptr %fields, align 16
  %_M_finish.i433 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %171 = load ptr, ptr %_M_finish.i433, align 8
  %cmp.not3.i.i.i.i434 = icmp eq ptr %170, %171
  br i1 %cmp.not3.i.i.i.i434, label %invoke.cont.i454, label %for.body.i.i.i.i435

for.body.i.i.i.i435:                              ; preds = %cleanup118, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449
  %__first.addr.04.i.i.i.i436 = phi ptr [ %incdec.ptr.i.i.i.i450, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449 ], [ %170, %cleanup118 ]
  %_M_refcount.i.i.i.i.i.i.i437 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__first.addr.04.i.i.i.i436, i64 0, i32 1
  %172 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i437, align 8
  %cmp.not.i.i.i.i.i.i.i.i438 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i438, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449, label %if.then.i.i.i.i.i.i.i.i439

if.then.i.i.i.i.i.i.i.i439:                       ; preds = %for.body.i.i.i.i435
  %_M_use_count.i.i.i.i.i.i.i.i.i440 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 1
  %173 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i440 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i441 = icmp eq i64 %173, 4294967297
  %174 = trunc i64 %173 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i441, label %if.then.i.i.i.i.i.i.i.i.i472, label %if.end.i.i.i.i.i.i.i.i.i442

if.then.i.i.i.i.i.i.i.i.i472:                     ; preds = %if.then.i.i.i.i.i.i.i.i439
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i440, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i473 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i473, align 4
  %vtable.i.i.i.i.i.i.i.i.i474 = load ptr, ptr %172, align 8
  %vfn.i.i.i.i.i.i.i.i.i475 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i474, i64 2
  %175 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i475, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i467

if.end.i.i.i.i.i.i.i.i.i442:                      ; preds = %if.then.i.i.i.i.i.i.i.i439
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i443 = icmp eq i8 %176, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i443, label %if.else.i.i.i.i.i.i.i.i.i.i471, label %if.then.i.i.i.i.i.i.i.i.i.i444

if.then.i.i.i.i.i.i.i.i.i.i444:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i442
  %add.i.i.i.i.i.i.i.i.i.i445 = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i445, ptr %_M_use_count.i.i.i.i.i.i.i.i.i440, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i446

if.else.i.i.i.i.i.i.i.i.i.i471:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i442
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i446

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i446: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i471, %if.then.i.i.i.i.i.i.i.i.i.i444
  %retval.i.0.i.i.i.i.i.i.i.i.i447 = phi i32 [ %174, %if.then.i.i.i.i.i.i.i.i.i.i444 ], [ %177, %if.else.i.i.i.i.i.i.i.i.i.i471 ]
  %cmp6.i.i.i.i.i.i.i.i.i448 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i447, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i448, label %if.then7.i.i.i.i.i.i.i.i.i457, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449

if.then7.i.i.i.i.i.i.i.i.i457:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i446
  %vtable.i.i.i.i.i.i.i.i.i.i.i458 = load ptr, ptr %172, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i459 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i458, i64 2
  %178 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i459, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i460 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %172, i64 0, i32 2
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i461 = icmp eq i8 %179, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i461, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i470, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i462

if.then.i.i.i.i.i.i.i.i.i.i.i.i462:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i457
  %180 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i460, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i463 = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i463, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i460, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i464

if.else.i.i.i.i.i.i.i.i.i.i.i.i470:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i457
  %181 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i464

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i464: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i470, %if.then.i.i.i.i.i.i.i.i.i.i.i.i462
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i465 = phi i32 [ %180, %if.then.i.i.i.i.i.i.i.i.i.i.i.i462 ], [ %181, %if.else.i.i.i.i.i.i.i.i.i.i.i.i470 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i466 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i465, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i466, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i467, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449

if.end8.sink.split.i.i.i.i.i.i.i.i.i467:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i464, %if.then.i.i.i.i.i.i.i.i.i472
  %vtable2.i.i.i.i.i.i.i.i.i.i.i468 = load ptr, ptr %172, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i469 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i468, i64 3
  %182 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i469, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i446, %for.body.i.i.i.i435
  %incdec.ptr.i.i.i.i450 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %__first.addr.04.i.i.i.i436, i64 1
  %cmp.not.i.i.i.i451 = icmp eq ptr %incdec.ptr.i.i.i.i450, %171
  br i1 %cmp.not.i.i.i.i451, label %invoke.contthread-pre-split.i452, label %for.body.i.i.i.i435, !llvm.loop !53

invoke.contthread-pre-split.i452:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i449
  %.pr.i453 = load ptr, ptr %fields, align 16
  br label %invoke.cont.i454

invoke.cont.i454:                                 ; preds = %invoke.contthread-pre-split.i452, %cleanup118
  %183 = phi ptr [ %.pr.i453, %invoke.contthread-pre-split.i452 ], [ %170, %cleanup118 ]
  %tobool.not.i.i.i455 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i455, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit476, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %invoke.cont.i454
  call void @_ZdlPv(ptr noundef nonnull %183) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit476

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit476: ; preds = %invoke.cont.i454, %if.then.i.i.i456
  ret void

ehcleanup119:                                     ; preds = %lpad.loopexit484, %lpad.loopexit.split-lp485, %ehcleanup117
  %.pn19 = phi { ptr, i32 } [ %.pn17, %ehcleanup117 ], [ %lpad.loopexit486, %lpad.loopexit484 ], [ %lpad.loopexit.split-lp487, %lpad.loopexit.split-lp485 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #17
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.27", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.27", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

declare void @_ZN5arrow12ArrayBuilder6FinishEPSt10shared_ptrINS_5ArrayEE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.54", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
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
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #18
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.4, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !71
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !71
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17, !noalias !71
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17, !noalias !71
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #17
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow6Schema6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKSt10shared_ptrIS0_Eb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK5arrow5Field8WithTypeERKSt10shared_ptrINS_8DataTypeEE(ptr sret(%"class.std::shared_ptr.63") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Schema8metadataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5arrow11RecordBatch4MakeESt10shared_ptrINS_6SchemaEElSt6vectorIS1_INS_5ArrayEESaIS6_EE(ptr sret(%"class.std::shared_ptr.66") align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.27", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.67", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow11RecordBatchELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.63", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !70

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder5FlushEv(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5arrow18RecordBatchBuilder5FlushEb(ptr sret(%"class.arrow::Result.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow18RecordBatchBuilder18SetInitialCapacityEl(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, i64 noundef %capacity) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.arrow::util::ArrowLog", align 8
  %cmp = icmp slt i64 %capacity, 1
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3, ptr noundef nonnull @.str.1, i32 noundef 92, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.false
  br i1 %call.i2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i3, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  %vtable.i5 = load ptr, ptr %ref.tmp3, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %2 = load ptr, ptr %vfn.i6, align 8
  %call.i11 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call.i.noexc10 unwind label %lpad

call.i.noexc10:                                   ; preds = %invoke.cont
  br i1 %call.i11, label %if.then.i7, label %cleanup.action

if.then.i7:                                       ; preds = %call.i.noexc10
  %vtable2.i8 = load ptr, ptr %ref.tmp3, align 8
  %vfn3.i9 = getelementptr inbounds ptr, ptr %vtable2.i8, i64 3
  %3 = load ptr, ptr %vfn3.i9, align 8
  %call4.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %call4.i.noexc12 unwind label %lpad

call4.i.noexc12:                                  ; preds = %if.then.i7
  %call5.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i13, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call4.i.noexc12, %call.i.noexc10
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %entry, %cleanup.action
  %initial_capacity_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 1
  store i64 %capacity, ptr %initial_capacity_, align 8
  ret void

lpad:                                             ; preds = %call4.i.noexc12, %if.then.i7, %invoke.cont, %call4.i.noexc, %if.then.i, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp3) #17
  resume { ptr, i32 } %4
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<arrow::ArrayBuilder>, std::allocator<std::unique_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<arrow::ArrayBuilder>, std::allocator<std::unique_ptr<arrow::ArrayBuilder>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %6, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.69", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.69", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i, !llvm.loop !79

_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit29.i

_ZNSt12_Vector_baseISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::unique_ptr.69", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %"class.std::unique_ptr.69", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.69", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %if.then5, %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19, %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow12ArrayBuilderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow12ArrayBuilderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i18
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow12ArrayBuilderEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds %"class.std::unique_ptr.69", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i19, %0
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i, label %for.body.i.i.i.i18, !llvm.loop !80

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare void @_ZN5arrow11MakeBuilderEPNS_10MemoryPoolERKSt10shared_ptrINS_8DataTypeEEPSt10unique_ptrINS_12ArrayBuilderESt14default_deleteIS8_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Schema5fieldEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow18RecordBatchBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw_field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %raw_field_builders_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %field_builders_ = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %field_builders_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow::RecordBatchBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %1, %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow12ArrayBuilderEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5arrow12ArrayBuilderEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5arrow12ArrayBuilderEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.69", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %field_builders_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev.exit:      ; preds = %_ZNSt6vectorISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow5ArrayEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow5ArrayEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.27", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.27", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit29

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit29: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::shared_ptr.27", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN5arrow5ArrayEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA50_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(50) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !87
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !87
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !87

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA50_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA50_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA50_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA50_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6SchemaESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
define linkonce_odr void @_ZSt10_ConstructIN5arrow6SchemaEJSt6vectorISt10shared_ptrINS0_5FieldEESaIS5_EERKS3_IKNS0_16KeyValueMetadataEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.33", align 16
  %agg.tmp3 = alloca %"class.std::shared_ptr.60", align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %agg.tmp3, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %2, ptr %agg.tmp3, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN5arrow6SchemaC1ESt6vectorISt10shared_ptrINS_5FieldEESaIS4_EES2_IKNS_16KeyValueMetadataEE(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2ERKS3_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i5 ], [ %12, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit

_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %agg.tmp, align 16
  %19 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.64", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.63", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !70

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEEC2ERKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #17
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #17
  resume { ptr, i32 } %32
}

declare void @_ZN5arrow6SchemaC1ESt6vectorISt10shared_ptrINS_5FieldEESaIS4_EES2_IKNS_16KeyValueMetadataEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5arrow16KeyValueMetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow::ArrayBuilder *, std::allocator<arrow::ArrayBuilder *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIPN5arrow12ArrayBuilderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN5arrow12ArrayBuilderEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN5arrow12ArrayBuilderESaIS2_EE13_M_deallocateEPS2_m.exit32, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow18RecordBatchBuilder12InitBuildersEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow18RecordBatchBuilder12InitBuildersEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!15 = distinct !{!15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!16 = !{!17, !8}
!17 = distinct !{!17, !15, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!26 = distinct !{!26, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5arrow6Status2OKEv: %agg.result"}
!29 = distinct !{!29, !"_ZN5arrow6Status2OKEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!35 = distinct !{!35, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!38 = distinct !{!38, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5arrow6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN5arrow6SchemaEJSt6vectorISt10shared_ptrINS0_5FieldEESaIS5_EERKS3_IKNS0_16KeyValueMetadataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN5arrow6SchemaEJSt6vectorISt10shared_ptrINS0_5FieldEESaIS5_EERKS3_IKNS0_16KeyValueMetadataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!53 = distinct !{!53, !19}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow18RecordBatchBuilder12InitBuildersEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5arrow18RecordBatchBuilder12InitBuildersEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN5arrow12ArrayBuilder7ReserveEl: %agg.result"}
!59 = distinct !{!59, !"_ZN5arrow12ArrayBuilder7ReserveEl"}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!62 = distinct !{!62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!63 = !{!64, !55}
!64 = distinct !{!64, !62, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!67 = distinct !{!67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result:thread"}
!70 = distinct !{!70, !19}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN5arrow12ArrayBuilderESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!86 = distinct !{!86, !19}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow4util13StringBuilderIJRA50_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow4util13StringBuilderIJRA50_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
