; ModuleID = 'bench/arrow/original/ree_util_internal.cc.ll'
source_filename = "bench/arrow/original/ree_util_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.arrow::Result.4" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.7" }
%"class.arrow::internal::AlignedStorage.7" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::DataType" = type { %"class.arrow::detail::Fingerprintable", %"class.std::enable_shared_from_this", i32, %"class.std::vector" }
%"class.arrow::detail::Fingerprintable" = type { ptr, %"struct.std::atomic", %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.51" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Result.9" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.12" }
%"class.arrow::internal::AlignedStorage.12" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.42" = type { i8 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr.23", %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Field" = type { %"class.arrow::detail::Fingerprintable", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", i8, %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"struct.arrow::ArrayData" = type { %"class.std::shared_ptr", i64, %"struct.std::atomic.29", i64, %"class.std::vector.18", %"class.std::vector.31", %"class.std::shared_ptr.15" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<arrow::RunEndEncodedType, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<arrow::RunEndEncodedType, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<arrow::Buffer *, std::default_delete<arrow::Buffer>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EEvPT_DpOT0_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN5arrow6BufferEE = linkonce_odr constant [36 x i8] c"St14default_deleteIN5arrow6BufferEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util20AllocateValuesBufferElRKNS_8DataTypeEPNS_10MemoryPoolEl(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(72) %type, ptr noundef %pool, i64 noundef %data_buffer_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i6 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.arrow::Result.4", align 8
  %ref.tmp13 = alloca %"class.arrow::Result.4", align 8
  %vtable = load ptr, ptr %type, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %type)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %agg.result, i64 noundef %length, ptr noundef %pool)
  br label %return

if.else:                                          ; preds = %entry
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %type, i64 0, i32 2
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %while.end12 [
    i32 1, label %if.then3
    i32 2, label %if.then3
    i32 3, label %if.then3
    i32 4, label %if.then3
    i32 5, label %if.then3
    i32 6, label %if.then3
    i32 7, label %if.then3
    i32 8, label %if.then3
    i32 9, label %if.then3
    i32 10, label %if.then3
    i32 11, label %if.then3
    i32 12, label %if.then3
    i32 16, label %if.then3
    i32 17, label %if.then3
    i32 19, label %if.then3
    i32 20, label %if.then3
    i32 18, label %if.then3
    i32 33, label %if.then3
    i32 21, label %if.then3
    i32 37, label %if.then3
    i32 22, label %if.then3
    i32 29, label %if.then3
    i32 23, label %if.then3
    i32 24, label %if.then3
    i32 15, label %if.then3
  ]

if.then3:                                         ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  %vtable4 = load ptr, ptr %type, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 8
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %type)
  %conv = sext i32 %call6 to i64
  %mul = mul nsw i64 %conv, %length
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.4") align 8 %ref.tmp, i64 noundef %mul, ptr noundef %pool)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %agg.result, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN5arrow6StatusaSEOS0_.exit.i, label %if.then.i.i

_ZN5arrow6StatusaSEOS0_.exit.i:                   ; preds = %if.then3
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %storage_.i.i, align 8, !noalias !4
  store i64 %4, ptr %ref.tmp.i, align 8, !alias.scope !4
  store ptr null, ptr %storage_.i.i, align 8, !noalias !4
  %storage_.i4.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i4.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i
  %7 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %7) #14
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit

if.then.i.i:                                      ; preds = %if.then3
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %return

while.end12:                                      ; preds = %if.else
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.4") align 8 %ref.tmp13, i64 noundef %data_buffer_size, ptr noundef %pool)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i6)
  store ptr null, ptr %agg.result, align 8
  %11 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i7 = icmp eq ptr %11, null
  br i1 %cmp.i.i7, label %_ZN5arrow6StatusaSEOS0_.exit.i10, label %if.then.i.i8

_ZN5arrow6StatusaSEOS0_.exit.i10:                 ; preds = %while.end12
  store ptr null, ptr %ref.tmp13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %storage_.i.i11 = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp13, i64 0, i32 1
  %12 = load i64, ptr %storage_.i.i11, align 8, !noalias !7
  store i64 %12, ptr %ref.tmp.i6, align 8, !alias.scope !7
  store ptr null, ptr %storage_.i.i11, align 8, !noalias !7
  %storage_.i4.i12 = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i4.i12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i6)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i14 unwind label %terminate.lpad.i.i.i13

terminate.lpad.i.i.i13:                           ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i14: ; preds = %_ZN5arrow6StatusaSEOS0_.exit.i10
  %15 = load ptr, ptr %ref.tmp.i6, align 8
  %cmp.not.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i15, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit19, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i16

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i16: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i14
  %vtable.i.i.i17 = load ptr, ptr %15, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 1
  %16 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(80) %15) #14
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit19

if.then.i.i8:                                     ; preds = %while.end12
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit19 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i.i8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit19: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueISt10unique_ptrIS2_St14default_deleteIS2_EEEEvOT_.exit.i14, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i.i16, %if.then.i.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i6)
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #14
  br label %return

return:                                           ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit19, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEONS0_IT_EE.exit, %if.then
  ret void
}

declare void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.4") align 8, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds %"class.arrow::Result.4", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util23PreallocateRunEndsArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %run_end_type, i64 noundef %physical_length, ptr noundef %pool) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.arrow::Result.4", align 8
  %run_ends_buffer = alloca %"class.std::unique_ptr", align 8
  %ref.tmp15 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp16 = alloca %"class.std::vector.18", align 8
  %ref.tmp18 = alloca [2 x %"class.std::shared_ptr.23"], align 8
  %0 = load ptr, ptr %run_end_type, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %conv = sext i32 %call7 to i64
  %mul = mul nsw i64 %conv, %physical_length
  call void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.4") align 8 %ref.tmp, i64 noundef %mul, ptr noundef %pool)
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %cleanup

do.end:                                           ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %storage_.i.i, align 8, !noalias !16
  store i64 %3, ptr %run_ends_buffer, align 8, !alias.scope !16
  store ptr null, ptr %storage_.i.i, align 8, !noalias !16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %run_end_type, align 8
  store <2 x ptr> %4, ptr %agg.tmp, align 16
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %do.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 0, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp18, i64 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %run_ends_buffer)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp18, i64 2
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont20
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp16, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %call5.i.i.i.i2.i, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp16, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp18, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %9, ptr %__cur.07.i.i.i.i.i.i, align 8
  %10 = extractelement <2 x ptr> %9, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont24, label %for.body.i.i.i.i.i.i, !llvm.loop !17

lpad.i:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont24:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp16, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp15, ptr noundef nonnull %agg.tmp, i64 noundef %physical_length, ptr noundef nonnull %agg.tmp16, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad25

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont24
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i8 = getelementptr inbounds %"class.arrow::Result.9", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp15, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %ref.tmp15, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %storage_.i.i8, align 8
  store ptr null, ptr %ref.tmp15, align 16
  %16 = load ptr, ptr %agg.tmp16, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i16:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i16
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i16 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i.i.i20:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i21 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i22:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i.i20 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i22 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp16, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i17, label %arraydestroy.body27.preheader, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %arraydestroy.body27.preheader

arraydestroy.body27.preheader:                    ; preds = %invoke.cont.i, %if.then.i.i.i18
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27.preheader, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %arraydestroy.elementPast28 = phi ptr [ %arraydestroy.element29, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body27.preheader ]
  %arraydestroy.element29 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast28, i64 -1
  %_M_refcount.i.i23 = getelementptr %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast28, i64 -1, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i23, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %arraydestroy.body27
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i29 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %32, %if.then.i.i.i.i.i30 ], [ %35, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i39 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i40 ], [ %39, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %arraydestroy.body27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp18
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %41 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i55, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %arraydestroy.done31
  %_M_use_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i57 acquire, align 8
  %cmp.i.i.i.i58 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i81, label %if.end.i.i.i.i59

if.then.i.i.i.i81:                                ; preds = %if.then.i.i.i56
  store i32 0, ptr %_M_use_count.i.i.i.i57, align 8
  %_M_weak_count.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i82, align 4
  %vtable.i.i.i.i83 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i83, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i84, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %if.end8.sink.split.i.i.i.i76

if.end.i.i.i.i59:                                 ; preds = %if.then.i.i.i56
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i60 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i60, label %if.else.i.i.i.i.i80, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i59
  %add.i.i.i.i.i62 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i62, ptr %_M_use_count.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63

if.else.i.i.i.i.i80:                              ; preds = %if.end.i.i.i.i59
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63: ; preds = %if.else.i.i.i.i.i80, %if.then.i.i.i.i.i61
  %retval.i.0.i.i.i.i64 = phi i32 [ %43, %if.then.i.i.i.i.i61 ], [ %46, %if.else.i.i.i.i.i80 ]
  %cmp6.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i64, 1
  br i1 %cmp6.i.i.i.i65, label %if.then7.i.i.i.i66, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i66:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63
  %vtable.i.i.i.i.i.i67 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i67, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i68, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %_M_weak_count.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i70 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i66
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i69, align 4
  %add.i.i.i.i.i.i.i72 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i72, ptr %_M_weak_count.i.i.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73

if.else.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i66
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i71
  %retval.i.0.i.i.i.i.i.i74 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i71 ], [ %50, %if.else.i.i.i.i.i.i.i79 ]
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i.i75, label %if.end8.sink.split.i.i.i.i76, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i76:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73, %if.then.i.i.i.i81
  %vtable2.i.i.i.i.i.i77 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i77, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i78, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %arraydestroy.done31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73, %if.end8.sink.split.i.i.i.i76
  %52 = load ptr, ptr %run_ends_buffer, align 8
  %cmp.not.i = icmp eq ptr %52, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %vtable.i.i = load ptr, ptr %52, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %53 = load ptr, ptr %vfn.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(80) %52) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %run_ends_buffer, align 8
  br label %cleanup

lpad19:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #14
  br label %ehcleanup39

lpad25:                                           ; preds = %invoke.cont24
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp16) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %55, %lpad25 ], [ %14, %lpad.i ]
  br label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %arraydestroy.body34, %ehcleanup
  %arraydestroy.elementPast35 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element36, %arraydestroy.body34 ]
  %arraydestroy.element36 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast35, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element36) #14
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp18
  br i1 %arraydestroy.done37, label %ehcleanup39, label %arraydestroy.body34

ehcleanup39:                                      ; preds = %arraydestroy.body34, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad19 ], [ %.pn, %arraydestroy.body34 ]
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  %56 = load ptr, ptr %run_ends_buffer, align 8
  %cmp.not.i85 = icmp eq ptr %56, null
  br i1 %cmp.not.i85, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit89, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i86

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i86: ; preds = %ehcleanup39
  %vtable.i.i87 = load ptr, ptr %56, align 8
  %vfn.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i87, i64 1
  %57 = load ptr, ptr %vfn.i.i88, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(80) %56) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit89

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit89: ; preds = %ehcleanup39, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i86
  store ptr null, ptr %run_ends_buffer, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %if.then
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.42", align 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #15
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #14
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14, !noalias !20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14, !noalias !20
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14, !noalias !20
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14, !noalias !20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #14
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
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
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util22PreallocateValuesArrayERKSt10shared_ptrINS_8DataTypeEEblPNS_10MemoryPoolEl(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value_type, i1 noundef zeroext %has_validity_buffer, i64 noundef %length, ptr noundef %pool, i64 noundef %data_buffer_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %values_data_buffers = alloca %"class.std::vector.18", align 16
  %validity_buffer = alloca %"class.std::shared_ptr.23", align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %ref.tmp12 = alloca %"class.arrow::Result", align 8
  %values_buffer = alloca %"class.std::shared_ptr.23", align 8
  %ref.tmp41 = alloca %"class.arrow::Result.4", align 8
  %offsets_buffer = alloca %"class.std::unique_ptr", align 8
  %ref.tmp65 = alloca [3 x %"class.std::shared_ptr.23"], align 8
  %ref.tmp89 = alloca [2 x %"class.std::shared_ptr.23"], align 8
  %data = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp113 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp114 = alloca %"class.std::vector.18", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values_data_buffers, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %validity_buffer, i8 0, i64 16, i1 false)
  br i1 %has_validity_buffer, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %length, ptr noundef %pool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %cleanup.thread, label %cleanup131.thread

lpad:                                             ; preds = %if.end11, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

cleanup.thread:                                   ; preds = %invoke.cont
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %storage_.i.i, align 8, !noalias !23
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %validity_buffer, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %validity_buffer, i64 0, i32 1
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %if.end11

cleanup131.thread:                                ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251

if.end11:                                         ; preds = %cleanup.thread, %entry
  %4 = phi ptr [ %3, %cleanup.thread ], [ null, %entry ]
  %5 = phi ptr [ %2, %cleanup.thread ], [ null, %entry ]
  %6 = load ptr, ptr %value_type, align 8
  invoke void @_ZN5arrow7compute8internal8ree_util20AllocateValuesBufferElRKNS_8DataTypeEPNS_10MemoryPoolEl(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp12, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %pool, i64 noundef %data_buffer_size)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end11
  %7 = load ptr, ptr %ref.tmp12, align 8
  %cmp.i.i27 = icmp eq ptr %7, null
  br i1 %cmp.i.i27, label %invoke.cont28, label %if.then22

if.then22:                                        ; preds = %invoke.cont14
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #14
  br label %cleanup131

invoke.cont28:                                    ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %storage_.i.i28 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp12, i64 0, i32 1
  %8 = load ptr, ptr %storage_.i.i28, align 8, !noalias !34
  store ptr %8, ptr %values_buffer, align 8, !alias.scope !34
  %_M_refcount.i.i.i.i29 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %values_buffer, i64 0, i32 1
  %_M_refcount4.i.i.i.i30 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp12, i64 0, i32 1, i32 0, i32 0, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i30, align 8, !noalias !34
  store ptr null, ptr %_M_refcount4.i.i.i.i30, align 8, !noalias !34
  store ptr %9, ptr %_M_refcount.i.i.i.i29, align 8, !alias.scope !34
  store ptr null, ptr %storage_.i.i28, align 8, !noalias !34
  %10 = load ptr, ptr %value_type, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %10, i64 0, i32 2
  %11 = load i32, ptr %id_.i, align 8
  switch i32 %11, label %if.else [
    i32 13, label %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
    i32 14, label %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
    i32 35, label %sw.bb1.i
    i32 34, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont28, %invoke.cont28
  br label %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit

_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit: ; preds = %invoke.cont28, %invoke.cont28, %sw.bb1.i
  %retval.0.i32 = phi i64 [ 8, %sw.bb1.i ], [ 4, %invoke.cont28 ], [ 4, %invoke.cont28 ]
  %add = add nsw i64 %length, 1
  %mul = mul nsw i64 %retval.0.i32, %add
  invoke void @_ZN5arrow14AllocateBufferElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.4") align 8 %ref.tmp41, i64 noundef %mul, ptr noundef %pool)
          to label %invoke.cont45 unwind label %lpad30

invoke.cont45:                                    ; preds = %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
  %12 = load ptr, ptr %ref.tmp41, align 8
  %cmp.i.i34 = icmp eq ptr %12, null
  br i1 %cmp.i.i34, label %do.end56, label %cleanup84.thread

cleanup84.thread:                                 ; preds = %invoke.cont45
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #14
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #14
  br label %cleanup127

lpad30:                                           ; preds = %_ZN5arrowL16offset_bit_widthENS_4Type4typeE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

do.end56:                                         ; preds = %invoke.cont45
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %storage_.i.i35 = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp41, i64 0, i32 1
  %14 = load i64, ptr %storage_.i.i35, align 8, !noalias !41
  store i64 %14, ptr %offsets_buffer, align 8, !alias.scope !41
  store ptr null, ptr %storage_.i.i35, align 8, !noalias !41
  %.cast = inttoptr i64 %14 to ptr
  %is_cpu_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 2
  %15 = load i8, ptr %is_cpu_.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i = icmp ne i8 %16, 0
  %is_mutable_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 1
  %17 = load i8, ptr %is_mutable_.i, align 8
  %18 = and i8 %17, 1
  %tobool2.i = icmp ne i8 %18, 0
  %19 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %.cast, i64 0, i32 3
  %20 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %19, ptr %20, ptr null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %cond.i, i8 0, i64 %retval.0.i32, i1 false)
  %21 = load ptr, ptr %offsets_buffer, align 8
  %capacity_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 5
  %22 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i, label %_ZN5arrow6Buffer11ZeroPaddingEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end56
  %is_cpu_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 2
  %23 = load i8, ptr %is_cpu_.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp ne i8 %24, 0
  %is_mutable_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 1
  %25 = load i8, ptr %is_mutable_.i.i, align 8
  %26 = and i8 %25, 1
  %tobool2.i.i = icmp ne i8 %26, 0
  %27 = select i1 %tobool.not.i.i, i1 %tobool2.i.i, i1 false
  %data_.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 3
  %28 = load ptr, ptr %data_.i.i, align 8
  %cond.i.i = select i1 %27, ptr %28, ptr null
  %size_.i = getelementptr inbounds %"class.arrow::Buffer", ptr %21, i64 0, i32 4
  %29 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %29
  %sub.i = sub nsw i64 %22, %29
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  br label %_ZN5arrow6Buffer11ZeroPaddingEv.exit

_ZN5arrow6Buffer11ZeroPaddingEv.exit:             ; preds = %do.end56, %if.then.i
  store ptr %5, ptr %ref.tmp65, align 8
  %_M_refcount.i.i36 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp65, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %validity_buffer, i64 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i36, align 8
  store ptr null, ptr %validity_buffer, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp65, i64 1
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %offsets_buffer)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %arrayinit.element68 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp65, i64 2
  store ptr %8, ptr %arrayinit.element68, align 8
  %_M_refcount.i.i37 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp65, i64 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i29, align 8
  store ptr %9, ptr %_M_refcount.i.i37, align 8
  store ptr null, ptr %values_buffer, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp65, i64 3
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %values_data_buffers, ptr noundef nonnull %ref.tmp65, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body73 unwind label %lpad70

arraydestroy.body73:                              ; preds = %invoke.cont67, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70
  %arraydestroy.elementPast74 = phi ptr [ %arraydestroy.element75, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70 ], [ %add.ptr.i.i, %invoke.cont67 ]
  %arraydestroy.element75 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast74, i64 -1
  %_M_refcount.i.i39 = getelementptr %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast74, i64 -1, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i39, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %arraydestroy.body73
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i66, label %if.end.i.i.i.i44

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i67 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i67, align 4
  %vtable.i.i.i.i68 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i68, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i69, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %if.end8.sink.split.i.i.i.i61

if.end.i.i.i.i44:                                 ; preds = %if.then.i.i.i41
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i45 = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i45, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i44
  %add.i.i.i.i.i47 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

if.else.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i44
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i46
  %retval.i.0.i.i.i.i49 = phi i32 [ %32, %if.then.i.i.i.i.i46 ], [ %35, %if.else.i.i.i.i.i65 ]
  %cmp6.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i49, 1
  br i1 %cmp6.i.i.i.i50, label %if.then7.i.i.i.i51, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70

if.then7.i.i.i.i51:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48
  %vtable.i.i.i.i.i.i52 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i52, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i53, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %_M_weak_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i55 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i51
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  %add.i.i.i.i.i.i.i57 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i57, ptr %_M_weak_count.i.i.i.i.i.i54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

if.else.i.i.i.i.i.i.i64:                          ; preds = %if.then7.i.i.i.i51
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i56
  %retval.i.0.i.i.i.i.i.i59 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i56 ], [ %39, %if.else.i.i.i.i.i.i.i64 ]
  %cmp.i.i.i.i.i.i60 = icmp eq i32 %retval.i.0.i.i.i.i.i.i59, 1
  br i1 %cmp.i.i.i.i.i.i60, label %if.end8.sink.split.i.i.i.i61, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70

if.end8.sink.split.i.i.i.i61:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.then.i.i.i.i66
  %vtable2.i.i.i.i.i.i62 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i63 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i62, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i63, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70:    ; preds = %arraydestroy.body73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i58, %if.end8.sink.split.i.i.i.i61
  %arraydestroy.done76 = icmp eq ptr %arraydestroy.element75, %ref.tmp65
  br i1 %arraydestroy.done76, label %arraydestroy.done77, label %arraydestroy.body73

arraydestroy.done77:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit70
  %41 = load ptr, ptr %offsets_buffer, align 8
  %cmp.not.i71 = icmp eq ptr %41, null
  br i1 %cmp.not.i71, label %cleanup84, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %arraydestroy.done77
  %vtable.i.i = load ptr, ptr %41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %42 = load ptr, ptr %vfn.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(80) %41) #14
  br label %cleanup84

cleanup84:                                        ; preds = %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i, %arraydestroy.done77
  store ptr null, ptr %offsets_buffer, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #14
  br label %if.end112

lpad66:                                           ; preds = %_ZN5arrow6Buffer11ZeroPaddingEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #14
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont67
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body79

arraydestroy.body79:                              ; preds = %arraydestroy.body79, %lpad70
  %arraydestroy.elementPast80 = phi ptr [ %add.ptr.i.i, %lpad70 ], [ %arraydestroy.element81, %arraydestroy.body79 ]
  %arraydestroy.element81 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast80, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element81) #14
  %arraydestroy.done82 = icmp eq ptr %arraydestroy.element81, %ref.tmp65
  br i1 %arraydestroy.done82, label %ehcleanup, label %arraydestroy.body79

ehcleanup:                                        ; preds = %arraydestroy.body79, %lpad66
  %.pn = phi { ptr, i32 } [ %43, %lpad66 ], [ %44, %arraydestroy.body79 ]
  %45 = load ptr, ptr %offsets_buffer, align 8
  %cmp.not.i72 = icmp eq ptr %45, null
  br i1 %cmp.not.i72, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit76, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i73

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i73: ; preds = %ehcleanup
  %vtable.i.i74 = load ptr, ptr %45, align 8
  %vfn.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i74, i64 1
  %46 = load ptr, ptr %vfn.i.i75, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(80) %45) #14
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit76: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i73
  store ptr null, ptr %offsets_buffer, align 8
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #14
  br label %ehcleanup128

if.else:                                          ; preds = %invoke.cont28
  store ptr %5, ptr %ref.tmp89, align 8
  %_M_refcount.i.i77 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %ref.tmp89, i64 0, i32 1
  %_M_refcount4.i.i78 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %validity_buffer, i64 0, i32 1
  store ptr null, ptr %_M_refcount4.i.i78, align 8
  store ptr %4, ptr %_M_refcount.i.i77, align 8
  store ptr null, ptr %validity_buffer, align 8
  %arrayinit.element92 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp89, i64 1
  store ptr %8, ptr %arrayinit.element92, align 8
  %_M_refcount.i.i79 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp89, i64 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i29, align 8
  store ptr %9, ptr %_M_refcount.i.i79, align 8
  store ptr null, ptr %values_buffer, align 8
  %add.ptr.i.i81 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp89, i64 2
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %values_data_buffers, ptr noundef nonnull %ref.tmp89, ptr noundef nonnull %add.ptr.i.i81)
          to label %arraydestroy.body100 unwind label %lpad96

arraydestroy.body100:                             ; preds = %if.else, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114
  %arraydestroy.elementPast101 = phi ptr [ %arraydestroy.element102, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114 ], [ %add.ptr.i.i81, %if.else ]
  %arraydestroy.element102 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast101, i64 -1
  %_M_refcount.i.i83 = getelementptr %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast101, i64 -1, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i83, align 8
  %cmp.not.i.i.i84 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i84, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %arraydestroy.body100
  %_M_use_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i86 acquire, align 8
  %cmp.i.i.i.i87 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i110, label %if.end.i.i.i.i88

if.then.i.i.i.i110:                               ; preds = %if.then.i.i.i85
  store i32 0, ptr %_M_use_count.i.i.i.i86, align 8
  %_M_weak_count.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i111, align 4
  %vtable.i.i.i.i112 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i112, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i113, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %if.end8.sink.split.i.i.i.i105

if.end.i.i.i.i88:                                 ; preds = %if.then.i.i.i85
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i89 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i89, label %if.else.i.i.i.i.i109, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i88
  %add.i.i.i.i.i91 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

if.else.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i88
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92: ; preds = %if.else.i.i.i.i.i109, %if.then.i.i.i.i.i90
  %retval.i.0.i.i.i.i93 = phi i32 [ %49, %if.then.i.i.i.i.i90 ], [ %52, %if.else.i.i.i.i.i109 ]
  %cmp6.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i93, 1
  br i1 %cmp6.i.i.i.i94, label %if.then7.i.i.i.i95, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114

if.then7.i.i.i.i95:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92
  %vtable.i.i.i.i.i.i96 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i96, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i97, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %_M_weak_count.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i99 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i95
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  %add.i.i.i.i.i.i.i101 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i101, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i95
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i103 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i100 ], [ %56, %if.else.i.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i103, 1
  br i1 %cmp.i.i.i.i.i.i104, label %if.end8.sink.split.i.i.i.i105, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114

if.end8.sink.split.i.i.i.i105:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.then.i.i.i.i110
  %vtable2.i.i.i.i.i.i106 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i106, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i107, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114:   ; preds = %arraydestroy.body100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.end8.sink.split.i.i.i.i105
  %arraydestroy.done103 = icmp eq ptr %arraydestroy.element102, %ref.tmp89
  br i1 %arraydestroy.done103, label %if.end112, label %arraydestroy.body100

lpad96:                                           ; preds = %if.else
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body107

arraydestroy.body107:                             ; preds = %arraydestroy.body107, %lpad96
  %arraydestroy.elementPast108 = phi ptr [ %add.ptr.i.i81, %lpad96 ], [ %arraydestroy.element109, %arraydestroy.body107 ]
  %arraydestroy.element109 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %arraydestroy.elementPast108, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element109) #14
  %arraydestroy.done110 = icmp eq ptr %arraydestroy.element109, %ref.tmp89
  br i1 %arraydestroy.done110, label %ehcleanup128, label %arraydestroy.body107

if.end112:                                        ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit114, %cleanup84
  %_M_refcount.i.i115 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp113, i64 0, i32 1
  %59 = load <2 x ptr>, ptr %value_type, align 8
  store <2 x ptr> %59, ptr %agg.tmp113, align 16
  %60 = extractelement <2 x ptr> %59, i64 1
  %cmp.not.i.i.i116 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i116, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %if.end112
  %_M_use_count.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i121, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.then.i.i.i117
  %62 = load i32, ptr %_M_use_count.i.i.i.i118, align 4
  %add.i.i.i.i.i120 = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i121:                             ; preds = %if.then.i.i.i117
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.end112, %if.then.i.i.i.i.i119, %if.else.i.i.i.i.i121
  %64 = load <2 x ptr>, ptr %values_data_buffers, align 16
  store <2 x ptr> %64, ptr %agg.tmp114, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp114, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %values_data_buffers, i64 0, i32 2
  %65 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16
  store ptr %65, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values_data_buffers, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %data, ptr noundef nonnull %agg.tmp113, i64 noundef %length, ptr noundef nonnull %agg.tmp114, i64 noundef -1, i64 noundef 0)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp114, i64 0, i32 1
  %66 = load ptr, ptr %agg.tmp114, align 16
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont116, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %66, %invoke.cont116 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i122:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i122
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i122
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i123, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp114, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont116
  %79 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %66, %invoke.cont116 ]
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i124
  %80 = load ptr, ptr %_M_refcount.i.i115, align 8
  %cmp.not.i.i.i126 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i126, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 1
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i128 acquire, align 8
  %cmp.i.i.i.i129 = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i152, label %if.end.i.i.i.i130

if.then.i.i.i.i152:                               ; preds = %if.then.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i128, align 8
  %_M_weak_count.i.i.i.i153 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i153, align 4
  %vtable.i.i.i.i154 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i154, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i155, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %if.end8.sink.split.i.i.i.i147

if.end.i.i.i.i130:                                ; preds = %if.then.i.i.i127
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i131 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i131, label %if.else.i.i.i.i.i151, label %if.then.i.i.i.i.i132

if.then.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i130
  %add.i.i.i.i.i133 = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

if.else.i.i.i.i.i151:                             ; preds = %if.end.i.i.i.i130
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134: ; preds = %if.else.i.i.i.i.i151, %if.then.i.i.i.i.i132
  %retval.i.0.i.i.i.i135 = phi i32 [ %82, %if.then.i.i.i.i.i132 ], [ %85, %if.else.i.i.i.i.i151 ]
  %cmp6.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i135, 1
  br i1 %cmp6.i.i.i.i136, label %if.then7.i.i.i.i137, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i137:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134
  %vtable.i.i.i.i.i.i138 = load ptr, ptr %80, align 8
  %vfn.i.i.i.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i138, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i139, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  %_M_weak_count.i.i.i.i.i.i140 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i141 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i141, label %if.else.i.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i142:                         ; preds = %if.then7.i.i.i.i137
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i140, align 4
  %add.i.i.i.i.i.i.i143 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144

if.else.i.i.i.i.i.i.i150:                         ; preds = %if.then7.i.i.i.i137
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144: ; preds = %if.else.i.i.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i.i145 = phi i32 [ %88, %if.then.i.i.i.i.i.i.i142 ], [ %89, %if.else.i.i.i.i.i.i.i150 ]
  %cmp.i.i.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i.i.i145, 1
  br i1 %cmp.i.i.i.i.i.i146, label %if.end8.sink.split.i.i.i.i147, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i147:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144, %if.then.i.i.i.i152
  %vtable2.i.i.i.i.i.i148 = load ptr, ptr %80, align 8
  %vfn3.i.i.i.i.i.i149 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i148, i64 3
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i149, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #14
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %if.end8.sink.split.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i134, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i156 = getelementptr inbounds %"class.arrow::Result.9", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %data, i64 0, i32 1
  %91 = load <2 x ptr>, ptr %data, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %91, ptr %storage_.i.i156, align 8
  store ptr null, ptr %data, align 16
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i29, align 8
  br label %cleanup127

lpad115:                                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp114) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp113) #14
  br label %ehcleanup128

cleanup127:                                       ; preds = %cleanup84.thread, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %93 = phi ptr [ %9, %cleanup84.thread ], [ %.pre, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %cmp.not.i.i.i189 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i189, label %cleanup131, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %cleanup127
  %_M_use_count.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i191 acquire, align 8
  %cmp.i.i.i.i192 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i215, label %if.end.i.i.i.i193

if.then.i.i.i.i215:                               ; preds = %if.then.i.i.i190
  store i32 0, ptr %_M_use_count.i.i.i.i191, align 8
  %_M_weak_count.i.i.i.i216 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i216, align 4
  %vtable.i.i.i.i217 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i217, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i218, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br label %if.end8.sink.split.i.i.i.i210

if.end.i.i.i.i193:                                ; preds = %if.then.i.i.i190
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i194 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i194, label %if.else.i.i.i.i.i214, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %if.end.i.i.i.i193
  %add.i.i.i.i.i196 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i196, ptr %_M_use_count.i.i.i.i191, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197

if.else.i.i.i.i.i214:                             ; preds = %if.end.i.i.i.i193
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197: ; preds = %if.else.i.i.i.i.i214, %if.then.i.i.i.i.i195
  %retval.i.0.i.i.i.i198 = phi i32 [ %95, %if.then.i.i.i.i.i195 ], [ %98, %if.else.i.i.i.i.i214 ]
  %cmp6.i.i.i.i199 = icmp eq i32 %retval.i.0.i.i.i.i198, 1
  br i1 %cmp6.i.i.i.i199, label %if.then7.i.i.i.i200, label %cleanup131

if.then7.i.i.i.i200:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197
  %vtable.i.i.i.i.i.i201 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i201, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i202, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  %_M_weak_count.i.i.i.i.i.i203 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i204 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i204, label %if.else.i.i.i.i.i.i.i213, label %if.then.i.i.i.i.i.i.i205

if.then.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i200
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i203, align 4
  %add.i.i.i.i.i.i.i206 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i206, ptr %_M_weak_count.i.i.i.i.i.i203, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207

if.else.i.i.i.i.i.i.i213:                         ; preds = %if.then7.i.i.i.i200
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207: ; preds = %if.else.i.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i205
  %retval.i.0.i.i.i.i.i.i208 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i205 ], [ %102, %if.else.i.i.i.i.i.i.i213 ]
  %cmp.i.i.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i.i.i208, 1
  br i1 %cmp.i.i.i.i.i.i209, label %if.end8.sink.split.i.i.i.i210, label %cleanup131

if.end8.sink.split.i.i.i.i210:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207, %if.then.i.i.i.i215
  %vtable2.i.i.i.i.i.i211 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i211, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i212, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br label %cleanup131

ehcleanup128:                                     ; preds = %arraydestroy.body107, %lpad115, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit76, %lpad30
  %.pn21 = phi { ptr, i32 } [ %92, %lpad115 ], [ %.pn, %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit76 ], [ %13, %lpad30 ], [ %58, %arraydestroy.body107 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_buffer) #14
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #14
  br label %ehcleanup132

cleanup131:                                       ; preds = %if.then22, %cleanup127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i207, %if.end8.sink.split.i.i.i.i210
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12) #14
  %_M_refcount.i.i220.phi.trans.insert = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %validity_buffer, i64 0, i32 1
  %.pre300 = load ptr, ptr %_M_refcount.i.i220.phi.trans.insert, align 8
  %cmp.not.i.i.i221 = icmp eq ptr %.pre300, null
  br i1 %cmp.not.i.i.i221, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %cleanup131
  %_M_use_count.i.i.i.i223 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre300, i64 0, i32 1
  %104 = load atomic i64, ptr %_M_use_count.i.i.i.i223 acquire, align 8
  %cmp.i.i.i.i224 = icmp eq i64 %104, 4294967297
  %105 = trunc i64 %104 to i32
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i247, label %if.end.i.i.i.i225

if.then.i.i.i.i247:                               ; preds = %if.then.i.i.i222
  store i32 0, ptr %_M_use_count.i.i.i.i223, align 8
  %_M_weak_count.i.i.i.i248 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre300, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i248, align 4
  %vtable.i.i.i.i249 = load ptr, ptr %.pre300, align 8
  %vfn.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i249, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i250, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %.pre300) #14
  br label %if.end8.sink.split.i.i.i.i242

if.end.i.i.i.i225:                                ; preds = %if.then.i.i.i222
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i226 = icmp eq i8 %107, 0
  br i1 %tobool.i.i.not.i.i.i.i226, label %if.else.i.i.i.i.i246, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %if.end.i.i.i.i225
  %add.i.i.i.i.i228 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i228, ptr %_M_use_count.i.i.i.i223, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

if.else.i.i.i.i.i246:                             ; preds = %if.end.i.i.i.i225
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229: ; preds = %if.else.i.i.i.i.i246, %if.then.i.i.i.i.i227
  %retval.i.0.i.i.i.i230 = phi i32 [ %105, %if.then.i.i.i.i.i227 ], [ %108, %if.else.i.i.i.i.i246 ]
  %cmp6.i.i.i.i231 = icmp eq i32 %retval.i.0.i.i.i.i230, 1
  br i1 %cmp6.i.i.i.i231, label %if.then7.i.i.i.i232, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251

if.then7.i.i.i.i232:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229
  %vtable.i.i.i.i.i.i233 = load ptr, ptr %.pre300, align 8
  %vfn.i.i.i.i.i.i234 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i233, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i234, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.pre300) #14
  %_M_weak_count.i.i.i.i.i.i235 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pre300, i64 0, i32 2
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i236 = icmp eq i8 %110, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i.i245, label %if.then.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i237:                         ; preds = %if.then7.i.i.i.i232
  %111 = load i32, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i238 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i.i238, ptr %_M_weak_count.i.i.i.i.i.i235, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

if.else.i.i.i.i.i.i.i245:                         ; preds = %if.then7.i.i.i.i232
  %112 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239: ; preds = %if.else.i.i.i.i.i.i.i245, %if.then.i.i.i.i.i.i.i237
  %retval.i.0.i.i.i.i.i.i240 = phi i32 [ %111, %if.then.i.i.i.i.i.i.i237 ], [ %112, %if.else.i.i.i.i.i.i.i245 ]
  %cmp.i.i.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i.i.i240, 1
  br i1 %cmp.i.i.i.i.i.i241, label %if.end8.sink.split.i.i.i.i242, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251

if.end8.sink.split.i.i.i.i242:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.then.i.i.i.i247
  %vtable2.i.i.i.i.i.i243 = load ptr, ptr %.pre300, align 8
  %vfn3.i.i.i.i.i.i244 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i243, i64 3
  %113 = load ptr, ptr %vfn3.i.i.i.i.i.i244, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %.pre300) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251:   ; preds = %cleanup131.thread, %cleanup131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i239, %if.end8.sink.split.i.i.i.i242
  %114 = load ptr, ptr %values_data_buffers, align 16
  %_M_finish.i252 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %values_data_buffers, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i252, align 8
  %cmp.not3.i.i.i.i253 = icmp eq ptr %114, %115
  br i1 %cmp.not3.i.i.i.i253, label %invoke.cont.i273, label %for.body.i.i.i.i254

for.body.i.i.i.i254:                              ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268
  %__first.addr.04.i.i.i.i255 = phi ptr [ %incdec.ptr.i.i.i.i269, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268 ], [ %114, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251 ]
  %_M_refcount.i.i.i.i.i.i.i256 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i255, i64 0, i32 1
  %116 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i256, align 8
  %cmp.not.i.i.i.i.i.i.i.i257 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i257, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268, label %if.then.i.i.i.i.i.i.i.i258

if.then.i.i.i.i.i.i.i.i258:                       ; preds = %for.body.i.i.i.i254
  %_M_use_count.i.i.i.i.i.i.i.i.i259 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %116, i64 0, i32 1
  %117 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i259 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i260 = icmp eq i64 %117, 4294967297
  %118 = trunc i64 %117 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i260, label %if.then.i.i.i.i.i.i.i.i.i291, label %if.end.i.i.i.i.i.i.i.i.i261

if.then.i.i.i.i.i.i.i.i.i291:                     ; preds = %if.then.i.i.i.i.i.i.i.i258
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i259, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i292 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %116, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i292, align 4
  %vtable.i.i.i.i.i.i.i.i.i293 = load ptr, ptr %116, align 8
  %vfn.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i293, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i294, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %116) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i286

if.end.i.i.i.i.i.i.i.i.i261:                      ; preds = %if.then.i.i.i.i.i.i.i.i258
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i262 = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i262, label %if.else.i.i.i.i.i.i.i.i.i.i290, label %if.then.i.i.i.i.i.i.i.i.i.i263

if.then.i.i.i.i.i.i.i.i.i.i263:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i261
  %add.i.i.i.i.i.i.i.i.i.i264 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i264, ptr %_M_use_count.i.i.i.i.i.i.i.i.i259, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

if.else.i.i.i.i.i.i.i.i.i.i290:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i261
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i290, %if.then.i.i.i.i.i.i.i.i.i.i263
  %retval.i.0.i.i.i.i.i.i.i.i.i266 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i.i.i.i263 ], [ %121, %if.else.i.i.i.i.i.i.i.i.i.i290 ]
  %cmp6.i.i.i.i.i.i.i.i.i267 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i266, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i267, label %if.then7.i.i.i.i.i.i.i.i.i276, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268

if.then7.i.i.i.i.i.i.i.i.i276:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265
  %vtable.i.i.i.i.i.i.i.i.i.i.i277 = load ptr, ptr %116, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i277, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i278, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %116) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %116, i64 0, i32 2
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i280 = icmp eq i8 %123, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i280, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i281

if.then.i.i.i.i.i.i.i.i.i.i.i.i281:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i276
  %124 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i279, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i282 = add nsw i32 %124, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i282, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i279, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i283

if.else.i.i.i.i.i.i.i.i.i.i.i.i289:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i276
  %125 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i279, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i283: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i.i.i.i.i.i.i281
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i284 = phi i32 [ %124, %if.then.i.i.i.i.i.i.i.i.i.i.i.i281 ], [ %125, %if.else.i.i.i.i.i.i.i.i.i.i.i.i289 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i284, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i285, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268

if.end8.sink.split.i.i.i.i.i.i.i.i.i286:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i.i.i291
  %vtable2.i.i.i.i.i.i.i.i.i.i.i287 = load ptr, ptr %116, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i287, i64 3
  %126 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i288, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i286, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i265, %for.body.i.i.i.i254
  %incdec.ptr.i.i.i.i269 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i255, i64 1
  %cmp.not.i.i.i.i270 = icmp eq ptr %incdec.ptr.i.i.i.i269, %115
  br i1 %cmp.not.i.i.i.i270, label %invoke.contthread-pre-split.i271, label %for.body.i.i.i.i254, !llvm.loop !19

invoke.contthread-pre-split.i271:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i268
  %.pr.i272 = load ptr, ptr %values_data_buffers, align 16
  br label %invoke.cont.i273

invoke.cont.i273:                                 ; preds = %invoke.contthread-pre-split.i271, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251
  %127 = phi ptr [ %.pr.i272, %invoke.contthread-pre-split.i271 ], [ %114, %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit251 ]
  %tobool.not.i.i.i274 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i274, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit295, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %invoke.cont.i273
  call void @_ZdlPv(ptr noundef nonnull %127) #15
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit295

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit295: ; preds = %invoke.cont.i273, %if.then.i.i.i275
  ret void

ehcleanup132:                                     ; preds = %ehcleanup128, %lpad
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup128 ], [ %1, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %validity_buffer) #14
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values_data_buffers) #14
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util19PreallocateREEArrayESt10shared_ptrINS_17RunEndEncodedTypeEEbllPNS_10MemoryPoolEl(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr nocapture noundef %ree_type, i1 noundef zeroext %has_validity_buffer, i64 noundef %logical_length, i64 noundef %physical_length, ptr noundef %pool, i64 noundef %data_buffer_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.9", align 8
  %run_ends_data = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp8 = alloca %"class.arrow::Result.9", align 8
  %values_data = alloca %"class.std::shared_ptr.15", align 8
  %ref.tmp28 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp29 = alloca %"class.std::vector.18", align 8
  %ref.tmp31 = alloca [1 x %"class.std::shared_ptr.23"], align 8
  %agg.tmp35 = alloca %"class.std::vector.31", align 8
  %ref.tmp37 = alloca [2 x %"class.std::shared_ptr.15"], align 8
  %0 = load ptr, ptr %ree_type, align 8
  %children_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %children_.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %type_.i.i = getelementptr inbounds %"class.arrow::Field", ptr %2, i64 0, i32 2
  call void @_ZN5arrow7compute8internal8ree_util23PreallocateRunEndsArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i, i64 noundef %physical_length, ptr noundef %pool)
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %cleanup76

invoke.cont7:                                     ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.9", ptr %ref.tmp, i64 0, i32 1
  %4 = load ptr, ptr %storage_.i.i, align 8, !noalias !48
  store ptr %4, ptr %run_ends_data, align 8, !alias.scope !48
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %run_ends_data, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result.9", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %5 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !48
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !48
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !48
  store ptr null, ptr %storage_.i.i, align 8, !noalias !48
  %6 = load ptr, ptr %ree_type, align 8
  %children_.i.i12 = getelementptr inbounds %"class.arrow::DataType", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %children_.i.i12, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.48", ptr %7, i64 1
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %type_.i.i13 = getelementptr inbounds %"class.arrow::Field", ptr %8, i64 0, i32 2
  invoke void @_ZN5arrow7compute8internal8ree_util22PreallocateValuesArrayERKSt10shared_ptrINS_8DataTypeEEblPNS_10MemoryPoolEl(ptr nonnull sret(%"class.arrow::Result.9") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %type_.i.i13, i1 noundef zeroext %has_validity_buffer, i64 noundef %physical_length, ptr noundef %pool, i64 noundef %data_buffer_size)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.i.i14, label %invoke.cont27, label %if.then21

if.then21:                                        ; preds = %invoke.cont13
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

invoke.cont27:                                    ; preds = %invoke.cont13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %storage_.i.i15 = getelementptr inbounds %"class.arrow::Result.9", ptr %ref.tmp8, i64 0, i32 1
  %11 = load ptr, ptr %storage_.i.i15, align 8, !noalias !55
  store ptr %11, ptr %values_data, align 8, !alias.scope !55
  %_M_refcount.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %values_data, i64 0, i32 1
  %_M_refcount4.i.i.i.i17 = getelementptr inbounds %"class.arrow::Result.9", ptr %ref.tmp8, i64 0, i32 1, i32 0, i32 0, i64 8
  %12 = load ptr, ptr %_M_refcount4.i.i.i.i17, align 8, !noalias !55
  store ptr null, ptr %_M_refcount4.i.i.i.i17, align 8, !noalias !55
  store ptr %12, ptr %_M_refcount.i.i.i.i16, align 8, !alias.scope !55
  store ptr null, ptr %storage_.i.i15, align 8, !noalias !55
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ree_type, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %ree_type, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %13, ptr %agg.tmp, align 16
  store ptr null, ptr %ree_type, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp29, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %lpad.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %invoke.cont27
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp29, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp29, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp29, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  store ptr %4, ptr %ref.tmp37, align 8
  %_M_refcount.i.i19 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp37, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i19, align 8
  store ptr null, ptr %run_ends_data, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.15", ptr %ref.tmp37, i64 1
  store ptr %11, ptr %arrayinit.element, align 8
  %_M_refcount.i.i21 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %ref.tmp37, i64 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i16, align 8
  store ptr %12, ptr %_M_refcount.i.i21, align 8
  store ptr null, ptr %values_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35, i8 0, i64 24, i1 false)
  %add.ptr.i.i23 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %ref.tmp37, i64 2
  %call5.i.i.i.i2.i24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call5.i.i.i.i.noexc.i28 unwind label %lpad.i25

lpad.i:                                           ; preds = %invoke.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

call5.i.i.i.i.noexc.i28:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i24, ptr %agg.tmp35, align 8
  %add.ptr.i1.i29 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %call5.i.i.i.i2.i24, i64 2
  %_M_end_of_storage.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %agg.tmp35, i64 0, i32 2
  store ptr %add.ptr.i1.i29, ptr %_M_end_of_storage.i.i30, align 8
  br label %for.body.i.i.i.i.i.i31

for.body.i.i.i.i.i.i31:                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i28
  %__cur.07.i.i.i.i.i.i32 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i43, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i24, %call5.i.i.i.i.noexc.i28 ]
  %__first.addr.06.i.i.i.i.i.i33.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i33.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i28 ]
  %__first.addr.06.i.i.i.i.i.i33.ptr = getelementptr inbounds i8, ptr %ref.tmp37, i64 %__first.addr.06.i.i.i.i.i.i33.idx
  %15 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i33.ptr, align 8
  store <2 x ptr> %15, ptr %__cur.07.i.i.i.i.i.i32, align 8
  %16 = extractelement <2 x ptr> %15, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i.i37:                    ; preds = %for.body.i.i.i.i.i.i31
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i.i.i.i40:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i37
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i41 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i38, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i46:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i37
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i38, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i40, %for.body.i.i.i.i.i.i31
  %__first.addr.06.i.i.i.i.i.i33.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i33.idx, 16
  %incdec.ptr1.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %__cur.07.i.i.i.i.i.i32, i64 1
  %cmp.not.i.i.i.i.i.i44 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i33.add, 32
  br i1 %cmp.not.i.i.i.i.i.i44, label %invoke.cont45, label %for.body.i.i.i.i.i.i31, !llvm.loop !56

lpad.i25:                                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont45:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i45 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %agg.tmp35, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i43, ptr %_M_finish.i.i45, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp28, ptr noundef nonnull %agg.tmp, i64 noundef %logical_length, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp35, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad46

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont45
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i48 = getelementptr inbounds %"class.arrow::Result.9", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp28, i64 0, i32 1
  %21 = load <2 x ptr>, ptr %ref.tmp28, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %21, ptr %storage_.i.i48, align 8
  store ptr null, ptr %ref.tmp28, align 16
  %22 = load ptr, ptr %agg.tmp35, align 8
  %23 = load ptr, ptr %_M_finish.i.i45, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i.i50:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i50 ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i.i.i.i.i54:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i55 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i55, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i56:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i.i.i.i54 ], [ %33, %if.else.i.i.i.i.i.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.15", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp35, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i51 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i51, label %arraydestroy.body.preheader, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #15
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i52
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88 ], [ %add.ptr.i.i23, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr.15", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i57 = getelementptr %"class.std::shared_ptr.15", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i63 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %38, %if.then.i.i.i.i.i64 ], [ %41, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i70, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i73 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i74 ], [ %45, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i80, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp37
  br i1 %arraydestroy.done, label %arraydestroy.done48, label %arraydestroy.body

arraydestroy.done48:                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit88
  %47 = load ptr, ptr %agg.tmp29, align 8
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i90 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i90, label %invoke.cont.i109, label %for.body.i.i.i.i91

for.body.i.i.i.i91:                               ; preds = %arraydestroy.done48, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i105, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %47, %arraydestroy.done48 ]
  %_M_refcount.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i92, i64 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i93, align 8
  %cmp.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i.i95:                        ; preds = %for.body.i.i.i.i91
  %_M_use_count.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i96 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i.i.i128, label %if.end.i.i.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %if.then.i.i.i.i.i.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i96, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i129, align 4
  %vtable.i.i.i.i.i.i.i.i.i130 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i130, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i131, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i123

if.end.i.i.i.i.i.i.i.i.i98:                       ; preds = %if.then.i.i.i.i.i.i.i.i95
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i99 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i.i100:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i98
  %add.i.i.i.i.i.i.i.i.i.i101 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i.i.i.i127:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i98
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i.i.i.i103 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i.i.i100 ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i127 ]
  %cmp6.i.i.i.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i103, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i104, label %if.then7.i.i.i.i.i.i.i.i.i113, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i113:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i102
  %vtable.i.i.i.i.i.i.i.i.i.i.i114 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i114, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i115, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i117 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i118

if.then.i.i.i.i.i.i.i.i.i.i.i.i118:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i113
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i116, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i119 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i119, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i120

if.else.i.i.i.i.i.i.i.i.i.i.i.i126:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i113
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i120: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i126, %if.then.i.i.i.i.i.i.i.i.i.i.i.i118
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i121 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i.i.i118 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i.i.i126 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i122 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i121, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i122, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i123, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i123:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i.i128
  %vtable2.i.i.i.i.i.i.i.i.i.i.i124 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i124, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i125, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i91
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i105, %48
  br i1 %cmp.not.i.i.i.i106, label %invoke.contthread-pre-split.i107, label %for.body.i.i.i.i91, !llvm.loop !19

invoke.contthread-pre-split.i107:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i108 = load ptr, ptr %agg.tmp29, align 8
  br label %invoke.cont.i109

invoke.cont.i109:                                 ; preds = %invoke.contthread-pre-split.i107, %arraydestroy.done48
  %60 = phi ptr [ %.pr.i108, %invoke.contthread-pre-split.i107 ], [ %47, %arraydestroy.done48 ]
  %tobool.not.i.i.i110 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont.i109
  call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i109, %if.then.i.i.i111
  %_M_refcount.i.i132 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp31, i64 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_refcount.i.i132, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i133, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i135 acquire, align 8
  %cmp.i.i.i.i136 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i136, label %if.then.i.i.i.i159, label %if.end.i.i.i.i137

if.then.i.i.i.i159:                               ; preds = %if.then.i.i.i134
  store i32 0, ptr %_M_use_count.i.i.i.i135, align 8
  %_M_weak_count.i.i.i.i160 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i160, align 4
  %vtable.i.i.i.i161 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i161, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i162, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %if.end8.sink.split.i.i.i.i154

if.end.i.i.i.i137:                                ; preds = %if.then.i.i.i134
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i138 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i138, label %if.else.i.i.i.i.i158, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %if.end.i.i.i.i137
  %add.i.i.i.i.i140 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i140, ptr %_M_use_count.i.i.i.i135, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

if.else.i.i.i.i.i158:                             ; preds = %if.end.i.i.i.i137
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141: ; preds = %if.else.i.i.i.i.i158, %if.then.i.i.i.i.i139
  %retval.i.0.i.i.i.i142 = phi i32 [ %63, %if.then.i.i.i.i.i139 ], [ %66, %if.else.i.i.i.i.i158 ]
  %cmp6.i.i.i.i143 = icmp eq i32 %retval.i.0.i.i.i.i142, 1
  br i1 %cmp6.i.i.i.i143, label %if.then7.i.i.i.i144, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i144:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141
  %vtable.i.i.i.i.i.i145 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i145, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i146, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  %_M_weak_count.i.i.i.i.i.i147 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i148 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i148, label %if.else.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i149

if.then.i.i.i.i.i.i.i149:                         ; preds = %if.then7.i.i.i.i144
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i147, align 4
  %add.i.i.i.i.i.i.i150 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i150, ptr %_M_weak_count.i.i.i.i.i.i147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

if.else.i.i.i.i.i.i.i157:                         ; preds = %if.then7.i.i.i.i144
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151: ; preds = %if.else.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i149
  %retval.i.0.i.i.i.i.i.i152 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i149 ], [ %70, %if.else.i.i.i.i.i.i.i157 ]
  %cmp.i.i.i.i.i.i153 = icmp eq i32 %retval.i.0.i.i.i.i.i.i152, 1
  br i1 %cmp.i.i.i.i.i.i153, label %if.end8.sink.split.i.i.i.i154, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i154:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151, %if.then.i.i.i.i159
  %vtable2.i.i.i.i.i.i155 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i155, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i156, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i151, %if.end8.sink.split.i.i.i.i154
  %72 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i164 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i164, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i166 acquire, align 8
  %cmp.i.i.i.i167 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i.i190, label %if.end.i.i.i.i168

if.then.i.i.i.i190:                               ; preds = %if.then.i.i.i165
  store i32 0, ptr %_M_use_count.i.i.i.i166, align 8
  %_M_weak_count.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i191, align 4
  %vtable.i.i.i.i192 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i192, i64 2
  %75 = load ptr, ptr %vfn.i.i.i.i193, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %if.end8.sink.split.i.i.i.i185

if.end.i.i.i.i168:                                ; preds = %if.then.i.i.i165
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i169 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i169, label %if.else.i.i.i.i.i189, label %if.then.i.i.i.i.i170

if.then.i.i.i.i.i170:                             ; preds = %if.end.i.i.i.i168
  %add.i.i.i.i.i171 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i171, ptr %_M_use_count.i.i.i.i166, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

if.else.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i168
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172: ; preds = %if.else.i.i.i.i.i189, %if.then.i.i.i.i.i170
  %retval.i.0.i.i.i.i173 = phi i32 [ %74, %if.then.i.i.i.i.i170 ], [ %77, %if.else.i.i.i.i.i189 ]
  %cmp6.i.i.i.i174 = icmp eq i32 %retval.i.0.i.i.i.i173, 1
  br i1 %cmp6.i.i.i.i174, label %if.then7.i.i.i.i175, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i175:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172
  %vtable.i.i.i.i.i.i176 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i176, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i177, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %_M_weak_count.i.i.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i179 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i179, label %if.else.i.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i.i180

if.then.i.i.i.i.i.i.i180:                         ; preds = %if.then7.i.i.i.i175
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  %add.i.i.i.i.i.i.i181 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i181, ptr %_M_weak_count.i.i.i.i.i.i178, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

if.else.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i175
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182: ; preds = %if.else.i.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i.i180
  %retval.i.0.i.i.i.i.i.i183 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i180 ], [ %81, %if.else.i.i.i.i.i.i.i188 ]
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %retval.i.0.i.i.i.i.i.i183, 1
  br i1 %cmp.i.i.i.i.i.i184, label %if.end8.sink.split.i.i.i.i185, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i185:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %if.then.i.i.i.i190
  %vtable2.i.i.i.i.i.i186 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i187 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i186, i64 3
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i187, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i182, %if.end8.sink.split.i.i.i.i185
  %83 = load ptr, ptr %_M_refcount.i.i.i.i16, align 8
  %cmp.not.i.i.i195 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i195, label %cleanup, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i197 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i197 acquire, align 8
  %cmp.i.i.i.i198 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i198, label %if.then.i.i.i.i221, label %if.end.i.i.i.i199

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i196
  store i32 0, ptr %_M_use_count.i.i.i.i197, align 8
  %_M_weak_count.i.i.i.i222 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i222, align 4
  %vtable.i.i.i.i223 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i223, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i224, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  br label %if.end8.sink.split.i.i.i.i216

if.end.i.i.i.i199:                                ; preds = %if.then.i.i.i196
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i200 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i200, label %if.else.i.i.i.i.i220, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %if.end.i.i.i.i199
  %add.i.i.i.i.i202 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i202, ptr %_M_use_count.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

if.else.i.i.i.i.i220:                             ; preds = %if.end.i.i.i.i199
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203: ; preds = %if.else.i.i.i.i.i220, %if.then.i.i.i.i.i201
  %retval.i.0.i.i.i.i204 = phi i32 [ %85, %if.then.i.i.i.i.i201 ], [ %88, %if.else.i.i.i.i.i220 ]
  %cmp6.i.i.i.i205 = icmp eq i32 %retval.i.0.i.i.i.i204, 1
  br i1 %cmp6.i.i.i.i205, label %if.then7.i.i.i.i206, label %cleanup

if.then7.i.i.i.i206:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203
  %vtable.i.i.i.i.i.i207 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i207, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i208, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  %_M_weak_count.i.i.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i210 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i210, label %if.else.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i211:                         ; preds = %if.then7.i.i.i.i206
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i209, align 4
  %add.i.i.i.i.i.i.i212 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i212, ptr %_M_weak_count.i.i.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

if.else.i.i.i.i.i.i.i219:                         ; preds = %if.then7.i.i.i.i206
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213: ; preds = %if.else.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i211
  %retval.i.0.i.i.i.i.i.i214 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i211 ], [ %92, %if.else.i.i.i.i.i.i.i219 ]
  %cmp.i.i.i.i.i.i215 = icmp eq i32 %retval.i.0.i.i.i.i.i.i214, 1
  br i1 %cmp.i.i.i.i.i.i215, label %if.end8.sink.split.i.i.i.i216, label %cleanup

if.end8.sink.split.i.i.i.i216:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %if.then.i.i.i.i221
  %vtable2.i.i.i.i.i.i217 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i218 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i217, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i218, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #14
  br label %cleanup

lpad46:                                           ; preds = %invoke.cont45
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp35) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i25, %lpad46
  %.pn = phi { ptr, i32 } [ %94, %lpad46 ], [ %20, %lpad.i25 ]
  br label %arraydestroy.body51

arraydestroy.body51:                              ; preds = %arraydestroy.body51, %ehcleanup
  %arraydestroy.elementPast52 = phi ptr [ %add.ptr.i.i23, %ehcleanup ], [ %arraydestroy.element53, %arraydestroy.body51 ]
  %arraydestroy.element53 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %arraydestroy.elementPast52, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element53) #14
  %arraydestroy.done54 = icmp eq ptr %arraydestroy.element53, %ref.tmp37
  br i1 %arraydestroy.done54, label %arraydestroy.done55, label %arraydestroy.body51

arraydestroy.done55:                              ; preds = %arraydestroy.body51
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp29) #14
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad.i, %arraydestroy.done55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %arraydestroy.done55 ], [ %14, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_data) #14
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #14
  br label %ehcleanup75

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i203, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %if.then21
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #14
  %95 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i227 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i227, label %cleanup76, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 1
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i229 acquire, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i253, label %if.end.i.i.i.i231

if.then.i.i.i.i253:                               ; preds = %if.then.i.i.i228
  store i32 0, ptr %_M_use_count.i.i.i.i229, align 8
  %_M_weak_count.i.i.i.i254 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i254, align 4
  %vtable.i.i.i.i255 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i255, i64 2
  %98 = load ptr, ptr %vfn.i.i.i.i256, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  br label %if.end8.sink.split.i.i.i.i248

if.end.i.i.i.i231:                                ; preds = %if.then.i.i.i228
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i232 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i232, label %if.else.i.i.i.i.i252, label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %if.end.i.i.i.i231
  %add.i.i.i.i.i234 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i234, ptr %_M_use_count.i.i.i.i229, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

if.else.i.i.i.i.i252:                             ; preds = %if.end.i.i.i.i231
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %if.else.i.i.i.i.i252, %if.then.i.i.i.i.i233
  %retval.i.0.i.i.i.i236 = phi i32 [ %97, %if.then.i.i.i.i.i233 ], [ %100, %if.else.i.i.i.i.i252 ]
  %cmp6.i.i.i.i237 = icmp eq i32 %retval.i.0.i.i.i.i236, 1
  br i1 %cmp6.i.i.i.i237, label %if.then7.i.i.i.i238, label %cleanup76

if.then7.i.i.i.i238:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  %vtable.i.i.i.i.i.i239 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i239, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i240, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  %_M_weak_count.i.i.i.i.i.i241 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %95, i64 0, i32 2
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i242 = icmp eq i8 %102, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i242, label %if.else.i.i.i.i.i.i.i251, label %if.then.i.i.i.i.i.i.i243

if.then.i.i.i.i.i.i.i243:                         ; preds = %if.then7.i.i.i.i238
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  %add.i.i.i.i.i.i.i244 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i244, ptr %_M_weak_count.i.i.i.i.i.i241, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

if.else.i.i.i.i.i.i.i251:                         ; preds = %if.then7.i.i.i.i238
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245: ; preds = %if.else.i.i.i.i.i.i.i251, %if.then.i.i.i.i.i.i.i243
  %retval.i.0.i.i.i.i.i.i246 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i243 ], [ %104, %if.else.i.i.i.i.i.i.i251 ]
  %cmp.i.i.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i.i.i246, 1
  br i1 %cmp.i.i.i.i.i.i247, label %if.end8.sink.split.i.i.i.i248, label %cleanup76

if.end8.sink.split.i.i.i.i248:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %if.then.i.i.i.i253
  %vtable2.i.i.i.i.i.i249 = load ptr, ptr %95, align 8
  %vfn3.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i249, i64 3
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i250, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #14
  br label %cleanup76

ehcleanup75:                                      ; preds = %ehcleanup57, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %10, %lpad10 ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %run_ends_data) #14
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  resume { ptr, i32 } %.pn.pn.pn.pn

cleanup76:                                        ; preds = %if.end8.sink.split.i.i.i.i248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %cleanup, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.15", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.arrow::Result.9", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %12, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow7compute8internal8ree_util17WriteSingleRunEndEPNS_9ArrayDataEl(ptr nocapture noundef readonly %run_ends_data, i64 noundef %run_end) local_unnamed_addr #4 {
entry:
  %buffers.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %run_ends_data, i64 0, i32 4
  %0 = load ptr, ptr %buffers.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %0, i64 1
  %1 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %offset.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %run_ends_data, i64 0, i32 3
  %2 = load i64, ptr %offset.i, align 8
  %is_cpu_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 2
  %3 = load i8, ptr %is_cpu_.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp ne i8 %4, 0
  %is_mutable_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 1
  %5 = load i8, ptr %is_mutable_.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.i.i.i = icmp ne i8 %6, 0
  %7 = select i1 %tobool.not.i.i.i, i1 %tobool2.i.i.i, i1 false
  %data_.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %7, ptr %8, ptr null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %2
  br label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit

_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit: ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ null, %entry ]
  %9 = load ptr, ptr %run_ends_data, align 8
  %id_.i = getelementptr inbounds %"class.arrow::DataType", ptr %9, i64 0, i32 2
  %10 = load i32, ptr %id_.i, align 8
  switch i32 %10, label %while.end34 [
    i32 5, label %sw.bb
    i32 7, label %sw.bb20
  ]

sw.bb:                                            ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit
  %conv = trunc i64 %run_end to i16
  store i16 %conv, ptr %retval.0.i.i, align 2
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit
  %conv21 = trunc i64 %run_end to i32
  store i32 %conv21, ptr %retval.0.i.i, align 4
  br label %sw.epilog

while.end34:                                      ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit
  store i64 %run_end, ptr %retval.0.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end34, %sw.bb20, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal8ree_util16MakeNullREEArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %run_end_type, i64 noundef %logical_length, ptr noundef %pool) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ree_type = alloca %"class.std::shared_ptr.36", align 16
  %ref.tmp = alloca %"class.arrow::Result.9", align 8
  %run_ends_data = alloca %"class.std::shared_ptr.15", align 16
  %values_data = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp18 = alloca %"class.std::vector.18", align 8
  %ref.tmp20 = alloca [1 x %"class.std::shared_ptr.23"], align 8
  %ref.tmp35 = alloca %"class.std::shared_ptr.15", align 16
  %agg.tmp36 = alloca %"class.std::shared_ptr", align 16
  %agg.tmp37 = alloca %"class.std::vector.18", align 8
  %ref.tmp39 = alloca [1 x %"class.std::shared_ptr.23"], align 8
  %agg.tmp48 = alloca %"class.std::vector.31", align 8
  %ref.tmp50 = alloca [2 x %"class.std::shared_ptr.15"], align 16
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
  %call5.i.i.i3.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %_M_use_count.i.i.i.i433 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i433, align 8
  %_M_weak_count.i.i.i.i434 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i434, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %run_end_type, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %if.then.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i

common.resume:                                    ; preds = %ehcleanup96, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i ], [ %.pn10.pn.pn.pn.pn, %ehcleanup96 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i) #15
  br label %common.resume

if.then.i.i:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ree_type, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i, align 8
  store ptr %_M_impl.i.i.i.i, ptr %ree_type, align 16
  %add.ptr.i.i435 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %_M_refcount.i.i.i.i.i436 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i436, align 8
  %cmp.not.i.i.i.i.i.i437 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i437, label %if.then.i.i.i.i.i439, label %_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i

_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i: ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i.i438 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i438, label %if.then.i.i.i.i.i439, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

if.then.i.i.i.i.i439:                             ; preds = %_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %if.then.i.i
  store ptr %_M_impl.i.i.i.i, ptr %add.ptr.i.i435, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i448, label %if.then.i.i.i.i.i.i.i440

if.then.i.i.i.i.i.i.i440:                         ; preds = %if.then.i.i.i.i.i439
  %4 = load i32, ptr %_M_weak_count.i.i.i.i434, align 4
  %add.i.i.i.i.i.i.i441 = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i441, ptr %_M_weak_count.i.i.i.i434, align 4
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i.i.i448:                         ; preds = %if.then.i.i.i.i.i439
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i434, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i436, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i448, %if.then.i.i.i.i.i.i.i440
  %6 = phi ptr [ %.pre.i, %if.else.i.i.i.i.i.i.i448 ], [ %1, %if.then.i.i.i.i.i.i.i440 ]
  %cmp3.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i442 = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i442, label %if.else.i.i7.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i

if.then.i.i5.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  %add.i.i6.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443

if.else.i.i7.i.i.i.i.i:                           ; preds = %if.then4.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443: ; preds = %if.else.i.i7.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i444 = phi i32 [ %8, %if.then.i.i5.i.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i445 = icmp eq i32 %retval.i.0.i.i.i.i.i.i444, 1
  br i1 %cmp.i.i.i.i.i.i445, label %if.then.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443
  %vtable.i.i.i.i.i.i446 = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i447 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i446, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i447, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i443, %if.end.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i, ptr %_M_refcount.i.i.i.i.i436, align 8
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZNKSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i
  %cmp = icmp sgt i64 %logical_length, 0
  %conv = zext i1 %cmp to i64
  invoke void @_ZN5arrow7compute8internal8ree_util23PreallocateRunEndsArrayERKSt10shared_ptrINS_8DataTypeEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %run_end_type, i64 noundef %conv, ptr noundef %pool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %cleanup

lpad:                                             ; preds = %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKSt10shared_ptrINS0_8DataTypeEESB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.9", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %run_ends_data, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.arrow::Result.9", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i64 8
  %13 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !64
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !64
  store <2 x ptr> %13, ptr %run_ends_data, align 16, !alias.scope !64
  store ptr null, ptr %storage_.i.i, align 8, !noalias !64
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %invoke.cont9
  %14 = extractelement <2 x ptr> %13, i64 0
  %buffers.i.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %buffers.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %15, i64 1
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i.i, label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  %offset.i.i = getelementptr inbounds %"struct.arrow::ArrayData", ptr %14, i64 0, i32 3
  %17 = load i64, ptr %offset.i.i, align 8
  %is_cpu_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 2
  %18 = load i8, ptr %is_cpu_.i.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i = icmp ne i8 %19, 0
  %is_mutable_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 1
  %20 = load i8, ptr %is_mutable_.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.i.i.i.i = icmp ne i8 %21, 0
  %22 = select i1 %tobool.not.i.i.i.i, i1 %tobool2.i.i.i.i, i1 false
  %data_.i.i.i.i = getelementptr inbounds %"class.arrow::Buffer", ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %22, ptr %23, ptr null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %17
  br label %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i

_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i: ; preds = %if.then.i.i.i, %if.then11
  %retval.0.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ null, %if.then11 ]
  %24 = load ptr, ptr %14, align 8
  %id_.i.i = getelementptr inbounds %"class.arrow::DataType", ptr %24, i64 0, i32 2
  %25 = load i32, ptr %id_.i.i, align 8
  switch i32 %25, label %while.end34.i [
    i32 5, label %sw.bb.i
    i32 7, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i
  %conv.i = trunc i64 %logical_length to i16
  store i16 %conv.i, ptr %retval.0.i.i.i, align 2
  br label %if.end15

sw.bb20.i:                                        ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i
  %conv21.i = trunc i64 %logical_length to i32
  store i32 %conv21.i, ptr %retval.0.i.i.i, align 4
  br label %if.end15

while.end34.i:                                    ; preds = %_ZN5arrow9ArrayData16GetMutableValuesIhEEPT_i.exit.i
  store i64 %logical_length, ptr %retval.0.i.i.i, align 8
  br label %if.end15

lpad13:                                           ; preds = %if.end15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end15:                                         ; preds = %while.end34.i, %sw.bb20.i, %sw.bb.i, %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.end15
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %27 = load <2 x ptr>, ptr %call17, align 8
  store <2 x ptr> %27, ptr %agg.tmp, align 16
  %28 = extractelement <2 x ptr> %27, i64 1
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i16
  %30 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i16
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %invoke.cont16, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i unwind label %lpad.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp18, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp18, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %values_data, ptr noundef nonnull %agg.tmp, i64 noundef %conv, ptr noundef nonnull %agg.tmp18, i64 noundef %conv, i64 noundef 0)
          to label %invoke.cont25 unwind label %lpad24

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %agg.tmp18, align 8
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont25, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %33, %invoke.cont25 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i17:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i17 ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i.i21:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i22 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i23:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i21 ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i.i23 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp18, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont25
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %invoke.cont25 ]
  %tobool.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %46) #15
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i19
  %_M_refcount.i.i24 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp20, i64 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i24, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i26
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i29 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i28 ], [ %52, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %58 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %60, %if.then.i.i.i.i.i38 ], [ %63, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i47 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i48 ], [ %67, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i54, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.end8.sink.split.i.i.i.i53
  %_M_refcount.i.i62 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp36, i64 0, i32 1
  %69 = load <2 x ptr>, ptr %ree_type, align 16
  store ptr null, ptr %_M_refcount.i, align 8
  store <2 x ptr> %69, ptr %agg.tmp36, align 16
  store ptr null, ptr %ree_type, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i83 unwind label %lpad.i65

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i83: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  store ptr %call5.i.i.i.i2.i64, ptr %agg.tmp37, align 8
  %add.ptr.i1.i70 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %call5.i.i.i.i2.i64, i64 1
  %_M_end_of_storage.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 2
  store ptr %add.ptr.i1.i70, ptr %_M_end_of_storage.i.i71, align 8
  %_M_finish.i.i88 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i2.i64, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i1.i70, ptr %_M_finish.i.i88, align 8
  %70 = load <2 x ptr>, ptr %run_ends_data, align 16
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  store <2 x ptr> %70, ptr %ref.tmp50, align 16
  store ptr null, ptr %run_ends_data, align 16
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr.15", ptr %ref.tmp50, i64 1
  %_M_refcount4.i.i95 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %values_data, i64 0, i32 1
  %71 = load <2 x ptr>, ptr %values_data, align 16
  store ptr null, ptr %_M_refcount4.i.i95, align 8
  store <2 x ptr> %71, ptr %arrayinit.element, align 16
  store ptr null, ptr %values_data, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48, i8 0, i64 24, i1 false)
  %add.ptr.i.i96 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %ref.tmp50, i64 2
  %call5.i.i.i.i2.i97 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %call5.i.i.i.i.noexc.i101 unwind label %lpad.i98

lpad.i65:                                         ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

call5.i.i.i.i.noexc.i101:                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i83
  store ptr %call5.i.i.i.i2.i97, ptr %agg.tmp48, align 8
  %add.ptr.i1.i102 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %call5.i.i.i.i2.i97, i64 2
  %_M_end_of_storage.i.i103 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %agg.tmp48, i64 0, i32 2
  store ptr %add.ptr.i1.i102, ptr %_M_end_of_storage.i.i103, align 8
  br label %for.body.i.i.i.i.i.i104

for.body.i.i.i.i.i.i104:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i101
  %__cur.07.i.i.i.i.i.i105 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i116, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i97, %call5.i.i.i.i.noexc.i101 ]
  %__first.addr.06.i.i.i.i.i.i106.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i106.add, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i101 ]
  %__first.addr.06.i.i.i.i.i.i106.ptr = getelementptr inbounds i8, ptr %ref.tmp50, i64 %__first.addr.06.i.i.i.i.i.i106.idx
  %73 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i106.ptr, align 16
  store <2 x ptr> %73, ptr %__cur.07.i.i.i.i.i.i105, align 8
  %74 = extractelement <2 x ptr> %73, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i109, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i.i.i110:                   ; preds = %for.body.i.i.i.i.i.i104
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %74, i64 0, i32 1
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i.i.i.i113:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i110
  %76 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i114 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i111, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i120:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i110
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i111, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i104
  %__first.addr.06.i.i.i.i.i.i106.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i106.idx, 16
  %incdec.ptr1.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %__cur.07.i.i.i.i.i.i105, i64 1
  %cmp.not.i.i.i.i.i.i117 = icmp eq i64 %__first.addr.06.i.i.i.i.i.i106.add, 32
  br i1 %cmp.not.i.i.i.i.i.i117, label %invoke.cont58, label %for.body.i.i.i.i.i.i104, !llvm.loop !56

lpad.i98:                                         ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i83
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

invoke.cont58:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i119 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data", ptr %agg.tmp48, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i116, ptr %_M_finish.i.i119, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EEll(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %ref.tmp35, ptr noundef nonnull %agg.tmp36, i64 noundef %logical_length, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp48, i64 noundef 0, i64 noundef 0)
          to label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit unwind label %lpad59

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont58
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i122 = getelementptr inbounds %"class.arrow::Result.9", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %ref.tmp35, i64 0, i32 1
  %79 = load <2 x ptr>, ptr %ref.tmp35, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %79, ptr %storage_.i.i122, align 8
  store ptr null, ptr %ref.tmp35, align 16
  %80 = load ptr, ptr %agg.tmp48, align 8
  %81 = load ptr, ptr %_M_finish.i.i119, align 8
  %cmp.not3.i.i.i.i155 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i155, label %invoke.cont.i174, label %for.body.i.i.i.i156

for.body.i.i.i.i156:                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i170, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %80, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %__first.addr.04.i.i.i.i157, i64 0, i32 1
  %82 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i158, align 8
  %cmp.not.i.i.i.i.i.i.i.i159 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i159, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i.i160:                       ; preds = %for.body.i.i.i.i156
  %_M_use_count.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i161 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i162 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i.i.i193, label %if.end.i.i.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i.i.i193:                     ; preds = %if.then.i.i.i.i.i.i.i.i160
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i161, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i194 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i194, align 4
  %vtable.i.i.i.i.i.i.i.i.i195 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i195, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i196, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i188

if.end.i.i.i.i.i.i.i.i.i163:                      ; preds = %if.then.i.i.i.i.i.i.i.i160
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i164 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i164, label %if.else.i.i.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i.i.i.i165:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i163
  %add.i.i.i.i.i.i.i.i.i.i166 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i166, ptr %_M_use_count.i.i.i.i.i.i.i.i.i161, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167

if.else.i.i.i.i.i.i.i.i.i.i192:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i163
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i.i.i.i.i165
  %retval.i.0.i.i.i.i.i.i.i.i.i168 = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i.i.i165 ], [ %87, %if.else.i.i.i.i.i.i.i.i.i.i192 ]
  %cmp6.i.i.i.i.i.i.i.i.i169 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i168, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i169, label %if.then7.i.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i178:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167
  %vtable.i.i.i.i.i.i.i.i.i.i.i179 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i179, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i180, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i182 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i182, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i183

if.then.i.i.i.i.i.i.i.i.i.i.i.i183:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i178
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i184 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i184, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i185

if.else.i.i.i.i.i.i.i.i.i.i.i.i191:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i178
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i185: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i.i.i.i.i.i183
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i186 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i.i.i.i.i.i183 ], [ %91, %if.else.i.i.i.i.i.i.i.i.i.i.i.i191 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i187, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i188, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i188:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i.i.i.i193
  %vtable2.i.i.i.i.i.i.i.i.i.i.i189 = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i189, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i190, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i167, %for.body.i.i.i.i156
  %incdec.ptr.i.i.i.i170 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %__first.addr.04.i.i.i.i157, i64 1
  %cmp.not.i.i.i.i171 = icmp eq ptr %incdec.ptr.i.i.i.i170, %81
  br i1 %cmp.not.i.i.i.i171, label %invoke.contthread-pre-split.i172, label %for.body.i.i.i.i156, !llvm.loop !57

invoke.contthread-pre-split.i172:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i173 = load ptr, ptr %agg.tmp48, align 8
  br label %invoke.cont.i174

invoke.cont.i174:                                 ; preds = %invoke.contthread-pre-split.i172, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %93 = phi ptr [ %.pr.i173, %invoke.contthread-pre-split.i172 ], [ %80, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit ]
  %tobool.not.i.i.i175 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i175, label %arraydestroy.body64.preheader, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont.i174
  call void @_ZdlPv(ptr noundef nonnull %93) #15
  br label %arraydestroy.body64.preheader

arraydestroy.body64.preheader:                    ; preds = %invoke.cont.i174, %if.then.i.i.i176
  br label %arraydestroy.body64

arraydestroy.body64:                              ; preds = %arraydestroy.body64.preheader, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228
  %arraydestroy.elementPast65 = phi ptr [ %arraydestroy.element66, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228 ], [ %add.ptr.i.i96, %arraydestroy.body64.preheader ]
  %arraydestroy.element66 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %arraydestroy.elementPast65, i64 -1
  %_M_refcount.i.i197 = getelementptr %"class.std::shared_ptr.15", ptr %arraydestroy.elementPast65, i64 -1, i32 0, i32 1
  %94 = load ptr, ptr %_M_refcount.i.i197, align 8
  %cmp.not.i.i.i198 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i198, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %arraydestroy.body64
  %_M_use_count.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i200 acquire, align 8
  %cmp.i.i.i.i201 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i201, label %if.then.i.i.i.i224, label %if.end.i.i.i.i202

if.then.i.i.i.i224:                               ; preds = %if.then.i.i.i199
  store i32 0, ptr %_M_use_count.i.i.i.i200, align 8
  %_M_weak_count.i.i.i.i225 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i225, align 4
  %vtable.i.i.i.i226 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i226, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i227, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %if.end8.sink.split.i.i.i.i219

if.end.i.i.i.i202:                                ; preds = %if.then.i.i.i199
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i203 = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i203, label %if.else.i.i.i.i.i223, label %if.then.i.i.i.i.i204

if.then.i.i.i.i.i204:                             ; preds = %if.end.i.i.i.i202
  %add.i.i.i.i.i205 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i205, ptr %_M_use_count.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

if.else.i.i.i.i.i223:                             ; preds = %if.end.i.i.i.i202
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206: ; preds = %if.else.i.i.i.i.i223, %if.then.i.i.i.i.i204
  %retval.i.0.i.i.i.i207 = phi i32 [ %96, %if.then.i.i.i.i.i204 ], [ %99, %if.else.i.i.i.i.i223 ]
  %cmp6.i.i.i.i208 = icmp eq i32 %retval.i.0.i.i.i.i207, 1
  br i1 %cmp6.i.i.i.i208, label %if.then7.i.i.i.i209, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228

if.then7.i.i.i.i209:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206
  %vtable.i.i.i.i.i.i210 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i210, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i211, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %_M_weak_count.i.i.i.i.i.i212 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i213 = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i213, label %if.else.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i214

if.then.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i209
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  %add.i.i.i.i.i.i.i215 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i215, ptr %_M_weak_count.i.i.i.i.i.i212, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

if.else.i.i.i.i.i.i.i222:                         ; preds = %if.then7.i.i.i.i209
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i212, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216: ; preds = %if.else.i.i.i.i.i.i.i222, %if.then.i.i.i.i.i.i.i214
  %retval.i.0.i.i.i.i.i.i217 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i214 ], [ %103, %if.else.i.i.i.i.i.i.i222 ]
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i217, 1
  br i1 %cmp.i.i.i.i.i.i218, label %if.end8.sink.split.i.i.i.i219, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228

if.end8.sink.split.i.i.i.i219:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.then.i.i.i.i224
  %vtable2.i.i.i.i.i.i220 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i221 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i220, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i221, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228: ; preds = %arraydestroy.body64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i206, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i216, %if.end8.sink.split.i.i.i.i219
  %arraydestroy.done67 = icmp eq ptr %arraydestroy.element66, %ref.tmp50
  br i1 %arraydestroy.done67, label %arraydestroy.done68, label %arraydestroy.body64

arraydestroy.done68:                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit228
  %105 = load ptr, ptr %agg.tmp37, align 8
  %106 = load ptr, ptr %_M_finish.i.i88, align 8
  %cmp.not3.i.i.i.i230 = icmp eq ptr %105, %106
  br i1 %cmp.not3.i.i.i.i230, label %invoke.cont.i250, label %for.body.i.i.i.i231

for.body.i.i.i.i231:                              ; preds = %arraydestroy.done68, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245
  %__first.addr.04.i.i.i.i232 = phi ptr [ %incdec.ptr.i.i.i.i246, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245 ], [ %105, %arraydestroy.done68 ]
  %_M_refcount.i.i.i.i.i.i.i233 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i232, i64 0, i32 1
  %107 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i233, align 8
  %cmp.not.i.i.i.i.i.i.i.i234 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i234, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245, label %if.then.i.i.i.i.i.i.i.i235

if.then.i.i.i.i.i.i.i.i235:                       ; preds = %for.body.i.i.i.i231
  %_M_use_count.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i236 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i237 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i.i.i.i269, label %if.end.i.i.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i.i.i269:                     ; preds = %if.then.i.i.i.i.i.i.i.i235
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i236, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i270 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i270, align 4
  %vtable.i.i.i.i.i.i.i.i.i271 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i271, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i272, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i264

if.end.i.i.i.i.i.i.i.i.i238:                      ; preds = %if.then.i.i.i.i.i.i.i.i235
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i239 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i239, label %if.else.i.i.i.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i.i.i.i240

if.then.i.i.i.i.i.i.i.i.i.i240:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i238
  %add.i.i.i.i.i.i.i.i.i.i241 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i241, ptr %_M_use_count.i.i.i.i.i.i.i.i.i236, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i242

if.else.i.i.i.i.i.i.i.i.i.i268:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i238
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i242: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i268, %if.then.i.i.i.i.i.i.i.i.i.i240
  %retval.i.0.i.i.i.i.i.i.i.i.i243 = phi i32 [ %109, %if.then.i.i.i.i.i.i.i.i.i.i240 ], [ %112, %if.else.i.i.i.i.i.i.i.i.i.i268 ]
  %cmp6.i.i.i.i.i.i.i.i.i244 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i243, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i244, label %if.then7.i.i.i.i.i.i.i.i.i254, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245

if.then7.i.i.i.i.i.i.i.i.i254:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i242
  %vtable.i.i.i.i.i.i.i.i.i.i.i255 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i255, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i256, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i257 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i258 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i258, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i267, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i.i.i.i.i.i259:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i254
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i257, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i260 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i260, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i257, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i261

if.else.i.i.i.i.i.i.i.i.i.i.i.i267:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i254
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i261: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i267, %if.then.i.i.i.i.i.i.i.i.i.i.i.i259
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i262 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i.i.i.i.i.i259 ], [ %116, %if.else.i.i.i.i.i.i.i.i.i.i.i.i267 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i262, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i263, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i264, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245

if.end8.sink.split.i.i.i.i.i.i.i.i.i264:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i261, %if.then.i.i.i.i.i.i.i.i.i269
  %vtable2.i.i.i.i.i.i.i.i.i.i.i265 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i266 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i265, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i266, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i242, %for.body.i.i.i.i231
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i232, i64 1
  %cmp.not.i.i.i.i247 = icmp eq ptr %incdec.ptr.i.i.i.i246, %106
  br i1 %cmp.not.i.i.i.i247, label %invoke.contthread-pre-split.i248, label %for.body.i.i.i.i231, !llvm.loop !19

invoke.contthread-pre-split.i248:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i245
  %.pr.i249 = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i250

invoke.cont.i250:                                 ; preds = %invoke.contthread-pre-split.i248, %arraydestroy.done68
  %118 = phi ptr [ %.pr.i249, %invoke.contthread-pre-split.i248 ], [ %105, %arraydestroy.done68 ]
  %tobool.not.i.i.i251 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit273, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %invoke.cont.i250
  call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit273

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit273: ; preds = %invoke.cont.i250, %if.then.i.i.i252
  %_M_refcount.i.i274 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %ref.tmp39, i64 0, i32 0, i32 1
  %119 = load ptr, ptr %_M_refcount.i.i274, align 8
  %cmp.not.i.i.i275 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i275, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit273
  %_M_use_count.i.i.i.i277 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i277 acquire, align 8
  %cmp.i.i.i.i278 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i301, label %if.end.i.i.i.i279

if.then.i.i.i.i301:                               ; preds = %if.then.i.i.i276
  store i32 0, ptr %_M_use_count.i.i.i.i277, align 8
  %_M_weak_count.i.i.i.i302 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i302, align 4
  %vtable.i.i.i.i303 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i303, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i304, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br label %if.end8.sink.split.i.i.i.i296

if.end.i.i.i.i279:                                ; preds = %if.then.i.i.i276
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i280 = icmp eq i8 %123, 0
  br i1 %tobool.i.i.not.i.i.i.i280, label %if.else.i.i.i.i.i300, label %if.then.i.i.i.i.i281

if.then.i.i.i.i.i281:                             ; preds = %if.end.i.i.i.i279
  %add.i.i.i.i.i282 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i282, ptr %_M_use_count.i.i.i.i277, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

if.else.i.i.i.i.i300:                             ; preds = %if.end.i.i.i.i279
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283: ; preds = %if.else.i.i.i.i.i300, %if.then.i.i.i.i.i281
  %retval.i.0.i.i.i.i284 = phi i32 [ %121, %if.then.i.i.i.i.i281 ], [ %124, %if.else.i.i.i.i.i300 ]
  %cmp6.i.i.i.i285 = icmp eq i32 %retval.i.0.i.i.i.i284, 1
  br i1 %cmp6.i.i.i.i285, label %if.then7.i.i.i.i286, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305

if.then7.i.i.i.i286:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283
  %vtable.i.i.i.i.i.i287 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i287, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i288, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  %_M_weak_count.i.i.i.i.i.i289 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i290 = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i290, label %if.else.i.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i.i291

if.then.i.i.i.i.i.i.i291:                         ; preds = %if.then7.i.i.i.i286
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  %add.i.i.i.i.i.i.i292 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i292, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

if.else.i.i.i.i.i.i.i299:                         ; preds = %if.then7.i.i.i.i286
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293: ; preds = %if.else.i.i.i.i.i.i.i299, %if.then.i.i.i.i.i.i.i291
  %retval.i.0.i.i.i.i.i.i294 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i291 ], [ %128, %if.else.i.i.i.i.i.i.i299 ]
  %cmp.i.i.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i.i.i294, 1
  br i1 %cmp.i.i.i.i.i.i295, label %if.end8.sink.split.i.i.i.i296, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305

if.end8.sink.split.i.i.i.i296:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.then.i.i.i.i301
  %vtable2.i.i.i.i.i.i297 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i298 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i297, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i298, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #14
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305:   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.end8.sink.split.i.i.i.i296
  %130 = load ptr, ptr %_M_refcount.i.i62, align 8
  %cmp.not.i.i.i307 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i.i307, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305
  %_M_use_count.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 1
  %131 = load atomic i64, ptr %_M_use_count.i.i.i.i309 acquire, align 8
  %cmp.i.i.i.i310 = icmp eq i64 %131, 4294967297
  %132 = trunc i64 %131 to i32
  br i1 %cmp.i.i.i.i310, label %if.then.i.i.i.i333, label %if.end.i.i.i.i311

if.then.i.i.i.i333:                               ; preds = %if.then.i.i.i308
  store i32 0, ptr %_M_use_count.i.i.i.i309, align 8
  %_M_weak_count.i.i.i.i334 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i334, align 4
  %vtable.i.i.i.i335 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i336 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i335, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i336, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %130) #14
  br label %if.end8.sink.split.i.i.i.i328

if.end.i.i.i.i311:                                ; preds = %if.then.i.i.i308
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i312 = icmp eq i8 %134, 0
  br i1 %tobool.i.i.not.i.i.i.i312, label %if.else.i.i.i.i.i332, label %if.then.i.i.i.i.i313

if.then.i.i.i.i.i313:                             ; preds = %if.end.i.i.i.i311
  %add.i.i.i.i.i314 = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i309, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

if.else.i.i.i.i.i332:                             ; preds = %if.end.i.i.i.i311
  %135 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315: ; preds = %if.else.i.i.i.i.i332, %if.then.i.i.i.i.i313
  %retval.i.0.i.i.i.i316 = phi i32 [ %132, %if.then.i.i.i.i.i313 ], [ %135, %if.else.i.i.i.i.i332 ]
  %cmp6.i.i.i.i317 = icmp eq i32 %retval.i.0.i.i.i.i316, 1
  br i1 %cmp6.i.i.i.i317, label %if.then7.i.i.i.i318, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337

if.then7.i.i.i.i318:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315
  %vtable.i.i.i.i.i.i319 = load ptr, ptr %130, align 8
  %vfn.i.i.i.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i319, i64 2
  %136 = load ptr, ptr %vfn.i.i.i.i.i.i320, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %130) #14
  %_M_weak_count.i.i.i.i.i.i321 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %130, i64 0, i32 2
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i322 = icmp eq i8 %137, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i322, label %if.else.i.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i.i323

if.then.i.i.i.i.i.i.i323:                         ; preds = %if.then7.i.i.i.i318
  %138 = load i32, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  %add.i.i.i.i.i.i.i324 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i.i.i324, ptr %_M_weak_count.i.i.i.i.i.i321, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

if.else.i.i.i.i.i.i.i331:                         ; preds = %if.then7.i.i.i.i318
  %139 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325: ; preds = %if.else.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i.i323
  %retval.i.0.i.i.i.i.i.i326 = phi i32 [ %138, %if.then.i.i.i.i.i.i.i323 ], [ %139, %if.else.i.i.i.i.i.i.i331 ]
  %cmp.i.i.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i.i.i326, 1
  br i1 %cmp.i.i.i.i.i.i327, label %if.end8.sink.split.i.i.i.i328, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337

if.end8.sink.split.i.i.i.i328:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %if.then.i.i.i.i333
  %vtable2.i.i.i.i.i.i329 = load ptr, ptr %130, align 8
  %vfn3.i.i.i.i.i.i330 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i329, i64 3
  %140 = load ptr, ptr %vfn3.i.i.i.i.i.i330, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i325, %if.end8.sink.split.i.i.i.i328
  %141 = load ptr, ptr %_M_refcount4.i.i95, align 8
  %cmp.not.i.i.i339 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i339, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337
  %_M_use_count.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 1
  %142 = load atomic i64, ptr %_M_use_count.i.i.i.i341 acquire, align 8
  %cmp.i.i.i.i342 = icmp eq i64 %142, 4294967297
  %143 = trunc i64 %142 to i32
  br i1 %cmp.i.i.i.i342, label %if.then.i.i.i.i365, label %if.end.i.i.i.i343

if.then.i.i.i.i365:                               ; preds = %if.then.i.i.i340
  store i32 0, ptr %_M_use_count.i.i.i.i341, align 8
  %_M_weak_count.i.i.i.i366 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i366, align 4
  %vtable.i.i.i.i367 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i367, i64 2
  %144 = load ptr, ptr %vfn.i.i.i.i368, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %if.end8.sink.split.i.i.i.i360

if.end.i.i.i.i343:                                ; preds = %if.then.i.i.i340
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i344 = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i344, label %if.else.i.i.i.i.i364, label %if.then.i.i.i.i.i345

if.then.i.i.i.i.i345:                             ; preds = %if.end.i.i.i.i343
  %add.i.i.i.i.i346 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i346, ptr %_M_use_count.i.i.i.i341, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347

if.else.i.i.i.i.i364:                             ; preds = %if.end.i.i.i.i343
  %146 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i341, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347: ; preds = %if.else.i.i.i.i.i364, %if.then.i.i.i.i.i345
  %retval.i.0.i.i.i.i348 = phi i32 [ %143, %if.then.i.i.i.i.i345 ], [ %146, %if.else.i.i.i.i.i364 ]
  %cmp6.i.i.i.i349 = icmp eq i32 %retval.i.0.i.i.i.i348, 1
  br i1 %cmp6.i.i.i.i349, label %if.then7.i.i.i.i350, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369

if.then7.i.i.i.i350:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347
  %vtable.i.i.i.i.i.i351 = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i.i352 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i351, i64 2
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i352, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  %_M_weak_count.i.i.i.i.i.i353 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %141, i64 0, i32 2
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i354 = icmp eq i8 %148, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i354, label %if.else.i.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i355:                         ; preds = %if.then7.i.i.i.i350
  %149 = load i32, ptr %_M_weak_count.i.i.i.i.i.i353, align 4
  %add.i.i.i.i.i.i.i356 = add nsw i32 %149, -1
  store i32 %add.i.i.i.i.i.i.i356, ptr %_M_weak_count.i.i.i.i.i.i353, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357

if.else.i.i.i.i.i.i.i363:                         ; preds = %if.then7.i.i.i.i350
  %150 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357: ; preds = %if.else.i.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i.i355
  %retval.i.0.i.i.i.i.i.i358 = phi i32 [ %149, %if.then.i.i.i.i.i.i.i355 ], [ %150, %if.else.i.i.i.i.i.i.i363 ]
  %cmp.i.i.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i.i.i358, 1
  br i1 %cmp.i.i.i.i.i.i359, label %if.end8.sink.split.i.i.i.i360, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369

if.end8.sink.split.i.i.i.i360:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357, %if.then.i.i.i.i365
  %vtable2.i.i.i.i.i.i361 = load ptr, ptr %141, align 8
  %vfn3.i.i.i.i.i.i362 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i361, i64 3
  %151 = load ptr, ptr %vfn3.i.i.i.i.i.i362, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #14
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i357, %if.end8.sink.split.i.i.i.i360
  %152 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i371 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i371, label %cleanup, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369
  %_M_use_count.i.i.i.i373 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %152, i64 0, i32 1
  %153 = load atomic i64, ptr %_M_use_count.i.i.i.i373 acquire, align 8
  %cmp.i.i.i.i374 = icmp eq i64 %153, 4294967297
  %154 = trunc i64 %153 to i32
  br i1 %cmp.i.i.i.i374, label %if.then.i.i.i.i397, label %if.end.i.i.i.i375

if.then.i.i.i.i397:                               ; preds = %if.then.i.i.i372
  store i32 0, ptr %_M_use_count.i.i.i.i373, align 8
  %_M_weak_count.i.i.i.i398 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %152, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i398, align 4
  %vtable.i.i.i.i399 = load ptr, ptr %152, align 8
  %vfn.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i399, i64 2
  %155 = load ptr, ptr %vfn.i.i.i.i400, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  br label %if.end8.sink.split.i.i.i.i392

if.end.i.i.i.i375:                                ; preds = %if.then.i.i.i372
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i376 = icmp eq i8 %156, 0
  br i1 %tobool.i.i.not.i.i.i.i376, label %if.else.i.i.i.i.i396, label %if.then.i.i.i.i.i377

if.then.i.i.i.i.i377:                             ; preds = %if.end.i.i.i.i375
  %add.i.i.i.i.i378 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i378, ptr %_M_use_count.i.i.i.i373, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379

if.else.i.i.i.i.i396:                             ; preds = %if.end.i.i.i.i375
  %157 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i373, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379: ; preds = %if.else.i.i.i.i.i396, %if.then.i.i.i.i.i377
  %retval.i.0.i.i.i.i380 = phi i32 [ %154, %if.then.i.i.i.i.i377 ], [ %157, %if.else.i.i.i.i.i396 ]
  %cmp6.i.i.i.i381 = icmp eq i32 %retval.i.0.i.i.i.i380, 1
  br i1 %cmp6.i.i.i.i381, label %if.then7.i.i.i.i382, label %cleanup

if.then7.i.i.i.i382:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379
  %vtable.i.i.i.i.i.i383 = load ptr, ptr %152, align 8
  %vfn.i.i.i.i.i.i384 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i383, i64 2
  %158 = load ptr, ptr %vfn.i.i.i.i.i.i384, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  %_M_weak_count.i.i.i.i.i.i385 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %152, i64 0, i32 2
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i386 = icmp eq i8 %159, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i386, label %if.else.i.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i.i387

if.then.i.i.i.i.i.i.i387:                         ; preds = %if.then7.i.i.i.i382
  %160 = load i32, ptr %_M_weak_count.i.i.i.i.i.i385, align 4
  %add.i.i.i.i.i.i.i388 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i.i.i388, ptr %_M_weak_count.i.i.i.i.i.i385, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389

if.else.i.i.i.i.i.i.i395:                         ; preds = %if.then7.i.i.i.i382
  %161 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389: ; preds = %if.else.i.i.i.i.i.i.i395, %if.then.i.i.i.i.i.i.i387
  %retval.i.0.i.i.i.i.i.i390 = phi i32 [ %160, %if.then.i.i.i.i.i.i.i387 ], [ %161, %if.else.i.i.i.i.i.i.i395 ]
  %cmp.i.i.i.i.i.i391 = icmp eq i32 %retval.i.0.i.i.i.i.i.i390, 1
  br i1 %cmp.i.i.i.i.i.i391, label %if.end8.sink.split.i.i.i.i392, label %cleanup

if.end8.sink.split.i.i.i.i392:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389, %if.then.i.i.i.i397
  %vtable2.i.i.i.i.i.i393 = load ptr, ptr %152, align 8
  %vfn3.i.i.i.i.i.i394 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i393, i64 3
  %162 = load ptr, ptr %vfn3.i.i.i.i.i.i394, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #14
  br label %cleanup

lpad24:                                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp18) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad24
  %.pn = phi { ptr, i32 } [ %163, %lpad24 ], [ %32, %lpad.i ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %ehcleanup93

lpad59:                                           ; preds = %invoke.cont58
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #14
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad.i98, %lpad59
  %.pn10 = phi { ptr, i32 } [ %164, %lpad59 ], [ %78, %lpad.i98 ]
  br label %arraydestroy.body71

arraydestroy.body71:                              ; preds = %arraydestroy.body71, %ehcleanup62
  %arraydestroy.elementPast72 = phi ptr [ %add.ptr.i.i96, %ehcleanup62 ], [ %arraydestroy.element73, %arraydestroy.body71 ]
  %arraydestroy.element73 = getelementptr inbounds %"class.std::shared_ptr.15", ptr %arraydestroy.elementPast72, i64 -1
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element73) #14
  %arraydestroy.done74 = icmp eq ptr %arraydestroy.element73, %ref.tmp50
  br i1 %arraydestroy.done74, label %arraydestroy.done75, label %arraydestroy.body71

arraydestroy.done75:                              ; preds = %arraydestroy.body71
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #14
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.i65, %arraydestroy.done75
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %arraydestroy.done75 ], [ %72, %lpad.i65 ]
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36) #14
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_data) #14
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup77, %ehcleanup, %lpad13
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup77 ], [ %.pn, %ehcleanup ], [ %26, %lpad13 ]
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %run_ends_data) #14
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %ehcleanup96

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit369, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  %165 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i.i403 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i403, label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit, label %if.then.i.i.i404

if.then.i.i.i404:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i405 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 1
  %166 = load atomic i64, ptr %_M_use_count.i.i.i.i405 acquire, align 8
  %cmp.i.i.i.i406 = icmp eq i64 %166, 4294967297
  %167 = trunc i64 %166 to i32
  br i1 %cmp.i.i.i.i406, label %if.then.i.i.i.i429, label %if.end.i.i.i.i407

if.then.i.i.i.i429:                               ; preds = %if.then.i.i.i404
  store i32 0, ptr %_M_use_count.i.i.i.i405, align 8
  %_M_weak_count.i.i.i.i430 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i430, align 4
  %vtable.i.i.i.i431 = load ptr, ptr %165, align 8
  %vfn.i.i.i.i432 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i431, i64 2
  %168 = load ptr, ptr %vfn.i.i.i.i432, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %165) #14
  br label %if.end8.sink.split.i.i.i.i424

if.end.i.i.i.i407:                                ; preds = %if.then.i.i.i404
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i408 = icmp eq i8 %169, 0
  br i1 %tobool.i.i.not.i.i.i.i408, label %if.else.i.i.i.i.i428, label %if.then.i.i.i.i.i409

if.then.i.i.i.i.i409:                             ; preds = %if.end.i.i.i.i407
  %add.i.i.i.i.i410 = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i410, ptr %_M_use_count.i.i.i.i405, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i411

if.else.i.i.i.i.i428:                             ; preds = %if.end.i.i.i.i407
  %170 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i411

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i411: ; preds = %if.else.i.i.i.i.i428, %if.then.i.i.i.i.i409
  %retval.i.0.i.i.i.i412 = phi i32 [ %167, %if.then.i.i.i.i.i409 ], [ %170, %if.else.i.i.i.i.i428 ]
  %cmp6.i.i.i.i413 = icmp eq i32 %retval.i.0.i.i.i.i412, 1
  br i1 %cmp6.i.i.i.i413, label %if.then7.i.i.i.i414, label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit

if.then7.i.i.i.i414:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i411
  %vtable.i.i.i.i.i.i415 = load ptr, ptr %165, align 8
  %vfn.i.i.i.i.i.i416 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i415, i64 2
  %171 = load ptr, ptr %vfn.i.i.i.i.i.i416, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %165) #14
  %_M_weak_count.i.i.i.i.i.i417 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 2
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i418 = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i418, label %if.else.i.i.i.i.i.i.i427, label %if.then.i.i.i.i.i.i.i419

if.then.i.i.i.i.i.i.i419:                         ; preds = %if.then7.i.i.i.i414
  %173 = load i32, ptr %_M_weak_count.i.i.i.i.i.i417, align 4
  %add.i.i.i.i.i.i.i420 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i.i420, ptr %_M_weak_count.i.i.i.i.i.i417, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i421

if.else.i.i.i.i.i.i.i427:                         ; preds = %if.then7.i.i.i.i414
  %174 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i421

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i421: ; preds = %if.else.i.i.i.i.i.i.i427, %if.then.i.i.i.i.i.i.i419
  %retval.i.0.i.i.i.i.i.i422 = phi i32 [ %173, %if.then.i.i.i.i.i.i.i419 ], [ %174, %if.else.i.i.i.i.i.i.i427 ]
  %cmp.i.i.i.i.i.i423 = icmp eq i32 %retval.i.0.i.i.i.i.i.i422, 1
  br i1 %cmp.i.i.i.i.i.i423, label %if.end8.sink.split.i.i.i.i424, label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i424:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i421, %if.then.i.i.i.i429
  %vtable2.i.i.i.i.i.i425 = load ptr, ptr %165, align 8
  %vfn3.i.i.i.i.i.i426 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i425, i64 3
  %175 = load ptr, ptr %vfn3.i.i.i.i.i.i426, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #14
  br label %_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i411, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i421, %if.end8.sink.split.i.i.i.i424
  ret void

ehcleanup96:                                      ; preds = %ehcleanup93, %lpad
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup93 ], [ %12, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ree_type) #14
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow17RunEndEncodedTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow17RunEndEncodedTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #14
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #16
  %cmp.not5.i.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %2 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %__cur.07.i.i.i.i.i, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i
  %7 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %7, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i13
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i13 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i.i.i14:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i15 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i15, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i16:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i14 ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i16 ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %7, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow6BufferEES3_EvT_S5_RSaIT0_E.exit, %if.then.i17
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.23", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 4
  %cmp24.not = icmp ult i64 %sub.ptr.div.i21, %sub.ptr.div.i.i
  br i1 %cmp24.not, label %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit, label %if.then25

if.then25:                                        ; preds = %if.else
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %1)
  %22 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i23 = icmp eq ptr %22, %call.i.i.i.i
  br i1 %tobool.not.i23, label %if.end41, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then25, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %call.i.i.i.i, %if.then25 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %if.then.i.i.i.i.i.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i24
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i25
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  store ptr %call.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit: ; preds = %if.else
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first, i64 %sub.ptr.div.i21
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %incdec.ptr.i.i, ptr noundef %1)
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %34, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ]
  %35 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  store ptr %35, ptr %__cur.07.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %36, ptr %_M_refcount.i.i.i.i.i.i.i38, align 8
  %cmp.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %for.body.i.i.i.i37
  %_M_use_count.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i.i42:                    ; preds = %if.then.i.i.i.i.i.i.i.i40
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i.i.i.i43 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i46:                    ; preds = %if.then.i.i.i.i.i.i.i.i40
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i41, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i.i37
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %__last
  br i1 %cmp.not.i.i.i.i45, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %for.body.i.i.i.i37, !llvm.loop !17

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %34, %_ZSt7advanceIPKSt10shared_ptrIN5arrow6BufferEEmEvRT_T0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %if.then25, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow6BufferEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN5arrow6BufferEEPS6_EET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp6 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %__n.09 = phi i64 [ %dec, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %sub.ptr.div, %entry ]
  %__result.addr.08 = phi ptr [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %__result, %entry ]
  %__first.addr.07 = phi ptr [ %incdec.ptr, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.07, align 8
  store ptr %0, ptr %__result.addr.08, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__result.addr.08, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %__first.addr.07, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %for.body, %if.end9.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__first.addr.07, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr.23", ptr %__result.addr.08, i64 1
  %dec = add nsw i64 %__n.09, -1
  %cmp = icmp sgt i64 %__n.09, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow17RunEndEncodedTypeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
define linkonce_odr void @_ZSt10_ConstructIN5arrow17RunEndEncodedTypeEJRKSt10shared_ptrINS0_8DataTypeEES6_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp3, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %5, ptr %agg.tmp3, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  invoke void @_ZN5arrow17RunEndEncodedTypeC1ESt10shared_ptrINS_8DataTypeEES3_(ptr noundef nonnull align 8 dereferenceable(72) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit10
  %10 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i15 ], [ %15, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i24 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %23, %if.then.i.i.i.i.i25 ], [ %26, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit49

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i31, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i34 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i35 ], [ %30, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit49

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i41, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit49

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit49:  ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #14
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  resume { ptr, i32 } %32
}

declare void @_ZN5arrow17RunEndEncodedTypeC1ESt10shared_ptrINS_8DataTypeEES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!16 = !{!14, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!26 = distinct !{!26, !27, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!30 = distinct !{!30, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!37 = distinct !{!37, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!51 = distinct !{!51, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!55 = !{!53, !50}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!64 = !{!62, !59}
!65 = distinct !{!65, !18}
