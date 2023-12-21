; ModuleID = 'bench/arrow/original/align_util.cc.ll'
source_filename = "bench/arrow/original/align_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::Result.39" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.42" }
%"class.arrow::internal::AlignedStorage.42" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.100" = type { i8 }
%"class.arrow::Result.46" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.49" }
%"class.arrow::internal::AlignedStorage.49" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Buffer>, std::allocator<std::shared_ptr<arrow::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.60" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.63" }
%"class.arrow::internal::AlignedStorage.63" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.arrow::Result.64" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.67" }
%"class.arrow::internal::AlignedStorage.67" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector.14" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.68" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.71" }
%"class.arrow::internal::AlignedStorage.71" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.75" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.78" }
%"class.arrow::internal::AlignedStorage.78" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ChunkedArray>, std::allocator<std::shared_ptr<arrow::ChunkedArray>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.109", ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }

$_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5TableEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN5arrow6Status8FromArgsIJRA120_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow6BufferEE = comdat any

@.str = private unnamed_addr constant [120 x i8] c"The kValueAlignment option may only be used to call EnsureAlignment on arrays or tables and cannot be used with buffers\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Alignment must be a positive integer\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Reallocating an unaligned non-CPU buffer.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %buffer, i64 noundef %alignment) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %alignment, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %0 = load ptr, ptr %data_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %rem = urem i64 %1, %alignment
  %cmp1 = icmp eq i64 %rem, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp1, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %array, i64 noundef %alignment) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq i64 %alignment, -3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %array, i64 48
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc noundef i32 @_ZN5arrow4util12_GLOBAL__N_117GetTypeForBuffersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(104) %array)
  %buffers.i = getelementptr inbounds i8, ptr %array, i64 40
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %buffers.i, align 8
  %cmp237.not.i = icmp eq ptr %0, %1
  br i1 %cmp237.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.inc.i
  %2 = phi ptr [ %7, %for.inc.i ], [ %1, %if.then.i ]
  %i.038.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 %i.038.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %conv.i = trunc i64 %i.038.i to i32
  %call7.i = tail call noundef i32 @_ZN5arrow31RequiredValueAlignmentForBufferENS_4Type4typeEi(i32 noundef %call.i, i32 noundef %conv.i)
  %cmp.i13.i = icmp slt i32 %call7.i, 1
  %.pre.i = load ptr, ptr %buffers.i, align 8
  br i1 %cmp.i13.i, label %for.inc.i, label %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit.i

_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit.i: ; preds = %if.then6.i
  %conv11.i = zext nneg i32 %call7.i to i64
  %add.ptr.i12.i = getelementptr inbounds %"class.std::shared_ptr", ptr %.pre.i, i64 %i.038.i
  %4 = load ptr, ptr %add.ptr.i12.i, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %data_.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %rem.i.i = urem i64 %6, %conv11.i
  %cmp1.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp1.i.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit.i, %if.then6.i, %for.body.i
  %7 = phi ptr [ %.pre.i, %if.then6.i ], [ %2, %for.body.i ], [ %.pre.i, %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit.i ]
  %inc.i = add nuw i64 %i.038.i, 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp2.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp2.i, label %for.body.i, label %if.end, !llvm.loop !4

if.else.i:                                        ; preds = %entry
  %buffers15.i = getelementptr inbounds i8, ptr %array, i64 40
  %9 = load ptr, ptr %buffers15.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i15.not30.i = icmp eq ptr %9, %10
  %cmp.i17.i = icmp slt i64 %alignment, 1
  %or.cond.i = or i1 %cmp.i17.i, %cmp.i15.not30.i
  br i1 %or.cond.i, label %if.end, label %for.body21.i

for.body21.i:                                     ; preds = %if.else.i, %for.inc30.i
  %__begin3.sroa.0.031.i = phi ptr [ %incdec.ptr.i.i, %for.inc30.i ], [ %9, %if.else.i ]
  %11 = load ptr, ptr %__begin3.sroa.0.031.i, align 8
  %cmp.i16.i = icmp eq ptr %11, null
  br i1 %cmp.i16.i, label %for.inc30.i, label %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit23.i

_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit23.i: ; preds = %for.body21.i
  %data_.i.i19.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %data_.i.i19.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem.i20.i = urem i64 %13, %alignment
  %cmp1.i21.i = icmp eq i64 %rem.i20.i, 0
  br i1 %cmp1.i21.i, label %for.inc30.i, label %return

for.inc30.i:                                      ; preds = %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit23.i, %for.body21.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.031.i, i64 16
  %cmp.i15.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i15.not.i, label %if.end, label %for.body21.i

if.end:                                           ; preds = %for.inc30.i, %for.inc.i, %if.then.i, %if.else.i
  %dictionary = getelementptr inbounds i8, ptr %array, i64 88
  %14 = load ptr, ptr %dictionary, align 8
  %cmp.i8.not = icmp eq ptr %14, null
  br i1 %cmp.i8.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %alignment)
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then2, %if.end
  %child_data = getelementptr inbounds i8, ptr %array, i64 64
  %15 = load ptr, ptr %child_data, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %array, i64 72
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i9.not17 = icmp eq ptr %15, %16
  br i1 %cmp.i9.not17, label %return, label %for.body

for.body:                                         ; preds = %if.end8, %for.inc
  %__begin2.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %15, %if.end8 ]
  %17 = load ptr, ptr %__begin2.sroa.0.018, align 8
  %cmp.i10.not = icmp eq ptr %17, null
  br i1 %cmp.i10.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %call17 = tail call noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %17, i64 noundef %alignment)
  br i1 %call17, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.018, i64 16
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i9.not, label %return, label %for.body

return:                                           ; preds = %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit23.i, %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit.i, %if.then15, %for.inc, %if.end8, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ true, %if.end8 ], [ false, %if.then15 ], [ true, %for.inc ], [ false, %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit.i ], [ false, %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit23.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_5ArrayEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %array, i64 noundef %alignment) local_unnamed_addr #1 {
entry:
  %data_.i = getelementptr inbounds i8, ptr %array, i64 8
  %0 = load ptr, ptr %data_.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %alignment)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_12ChunkedArrayElPSt6vectorIbSaIbEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %array, i64 noundef %alignment, ptr noundef %needs_alignment, i32 noundef %offset) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8
  %2 = load ptr, ptr %needs_alignment, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %_M_finish.i.i10 = getelementptr inbounds i8, ptr %array, i64 8
  %3 = load ptr, ptr %_M_finish.i.i10, align 8
  %4 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sext = shl i64 %sub.ptr.sub.i.i13, 28
  %conv = ashr i64 %sext, 32
  %add = add i64 %conv, %add.i.i
  %cmp.i = icmp ugt i64 %add.i.i, %add
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i.i.i.i = sdiv i64 %add, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i
  %5 = and i64 %add, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %6 = trunc i64 %add to i32
  %conv4.i.i.i.i = and i32 %6, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %needs_alignment, ptr %0, i32 %1, i64 noundef %conv, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.then.i, %if.else.i
  %7 = load ptr, ptr %_M_finish.i.i10, align 8
  %8 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast.i.i1526 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i1627 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i1728 = sub i64 %sub.ptr.lhs.cast.i.i1526, %sub.ptr.rhs.cast.i.i1627
  %sub.ptr.div.i.i1829 = lshr exact i64 %sub.ptr.sub.i.i1728, 4
  %conv.i1930 = trunc i64 %sub.ptr.div.i.i1829 to i32
  %cmp31 = icmp sgt i32 %conv.i1930, 0
  br i1 %cmp31, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %9 = sext i32 %offset to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %10 = phi ptr [ %8, %for.body.preheader ], [ %19, %for.inc ]
  %all_aligned.032 = phi i8 [ 1, %for.body.preheader ], [ %all_aligned.1, %for.inc ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i21.not = icmp eq ptr %11, null
  br i1 %cmp.i21.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %data_.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data_.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %12, i64 noundef %alignment)
  br i1 %call2.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %13 = add nsw i64 %indvars.iv, %9
  %14 = load ptr, ptr %needs_alignment, align 8
  %15 = trunc i64 %13 to i32
  %div.i.i.i.i.i25 = sdiv i32 %15, 64
  %div.i.i.i.i.i.sext = sext i32 %div.i.i.i.i.i25 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div.i.i.i.i.i.sext
  %16 = and i64 %13, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %16, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %13, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %17 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %or.i = or i64 %17, %shl.i.i.i
  store i64 %or.i, ptr %storemerge.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %all_aligned.1 = phi i8 [ %all_aligned.032, %land.lhs.true ], [ 0, %if.then ], [ %all_aligned.032, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %_M_finish.i.i10, align 8
  %19 = load ptr, ptr %array, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sext35 = shl i64 %sub.ptr.sub.i.i17, 28
  %20 = ashr i64 %sext35, 32
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.inc
  %21 = and i8 %all_aligned.1, 1
  %22 = icmp ne i8 %21, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %all_aligned.0.lcssa = phi i1 [ true, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %22, %for.end.loopexit ]
  ret i1 %all_aligned.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_11RecordBatchElPSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %batch, i64 noundef %alignment, ptr noundef %needs_alignment) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.28", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.28", align 8
  %call = tail call noundef i32 @_ZNK5arrow11RecordBatch11num_columnsEv(ptr noundef nonnull align 8 dereferenceable(32) %batch)
  %conv = sext i32 %call to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %2 = load ptr, ptr %needs_alignment, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i = icmp ugt i64 %add.i.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i.i.i.i46 = sdiv i32 %call, 64
  %div.i.i.i.i.sext = sext i32 %div.i.i.i.i46 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.sext
  %3 = and i64 %conv, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %3, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %conv4.i.i.i.i = and i32 %call, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub i64 %conv, %add.i.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %needs_alignment, ptr %0, i32 %1, i64 noundef %sub.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.then.i, %if.else.i
  %call152 = tail call noundef i32 @_ZNK5arrow11RecordBatch11num_columnsEv(ptr noundef nonnull align 8 dereferenceable(32) %batch)
  %cmp53 = icmp sgt i32 %call152, 0
  br i1 %cmp53, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %_M_refcount.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.055 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %all_aligned.054 = phi i8 [ 1, %for.body.lr.ph ], [ %all_aligned.1, %for.inc ]
  %vtable = load ptr, ptr %batch, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %batch, i32 noundef %i.055)
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.i10.not = icmp eq ptr %5, null
  br i1 %cmp.i10.not, label %cleanup.done, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %vtable4 = load ptr, ptr %batch, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 24
  %6 = load ptr, ptr %vfn5, align 8
  invoke void %6(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %batch, i32 noundef %i.055)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %7 = load ptr, ptr %ref.tmp3, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %data_.i.i, align 8
  %call2.i11 = invoke noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %8, i64 noundef %alignment)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont
  %lnot = xor i1 %call2.i11, true
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %cleanup.done, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup.done

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup.done

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cleanup.action, %for.body
  %20 = phi i1 [ false, %for.body ], [ %lnot, %cleanup.action ], [ %lnot, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %lnot, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %lnot, %if.end8.sink.split.i.i.i.i ]
  %21 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %cleanup.done
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i40, label %if.end.i.i.i.i18

if.then.i.i.i.i40:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i41 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i41, align 4
  %vtable.i.i.i.i42 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i.i42, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i43, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %if.end8.sink.split.i.i.i.i35

if.end.i.i.i.i18:                                 ; preds = %if.then.i.i.i15
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i19 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i19, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i18
  %add.i.i.i.i.i21 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i18
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i23 = phi i32 [ %23, %if.then.i.i.i.i.i20 ], [ %26, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i.i24, label %if.then7.i.i.i.i25, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44

if.then7.i.i.i.i25:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22
  %vtable.i.i.i.i.i.i26 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i26, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i27, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %_M_weak_count.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i29 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.then7.i.i.i.i25
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  %add.i.i.i.i.i.i.i31 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_weak_count.i.i.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i38:                          ; preds = %if.then7.i.i.i.i25
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i30 ], [ %30, %if.else.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i.i34, label %if.end8.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44

if.end8.sink.split.i.i.i.i35:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.then.i.i.i.i40
  %vtable2.i.i.i.i.i.i36 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i36, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i37, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44:     ; preds = %cleanup.done, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %if.end8.sink.split.i.i.i.i35
  br i1 %20, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44
  %32 = load ptr, ptr %needs_alignment, align 8
  %div.i.i.i.i.i474849 = lshr i32 %i.055, 6
  %div.i.i.i.i.i47.zext = zext nneg i32 %div.i.i.i.i.i474849 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %32, i64 %div.i.i.i.i.i47.zext
  %33 = and i32 %i.055, 63
  %conv4.i.i.i.i.i = zext nneg i32 %33 to i64
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %34 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %or.i = or i64 %34, %shl.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i, align 8
  br label %for.inc

lpad:                                             ; preds = %land.rhs
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad7 ], [ %35, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %.pn

for.inc:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44, %if.then
  %all_aligned.1 = phi i8 [ 0, %if.then ], [ %all_aligned.054, %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit44 ]
  %inc = add nuw nsw i32 %i.055, 1
  %call1 = call noundef i32 @_ZNK5arrow11RecordBatch11num_columnsEv(ptr noundef nonnull align 8 dereferenceable(32) %batch)
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %37 = and i8 %all_aligned.1, 1
  %38 = icmp ne i8 %37, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %all_aligned.0.lcssa = phi i1 [ true, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %38, %for.end.loopexit ]
  ret i1 %all_aligned.0.lcssa
}

declare noundef i32 @_ZNK5arrow11RecordBatch11num_columnsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_5TableElPSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %table, i64 noundef %alignment, ptr noundef %needs_alignment) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp9 = alloca %"class.std::shared_ptr.34", align 8
  %ref.tmp33 = alloca %"class.std::shared_ptr.34", align 8
  %schema_.i = getelementptr inbounds i8, ptr %table, i64 8
  %0 = load ptr, ptr %schema_.i, align 8
  %call2.i = tail call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %conv = sext i32 %call2.i to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 24
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %3 = load ptr, ptr %needs_alignment, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i = icmp ugt i64 %add.i.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i.i.i.i128 = sdiv i32 %call2.i, 64
  %div.i.i.i.i.sext = sext i32 %div.i.i.i.i128 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i.sext
  %4 = and i64 %conv, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %conv4.i.i.i.i = and i32 %call2.i, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub i64 %conv, %add.i.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %needs_alignment, ptr %1, i32 %2, i64 noundef %sub.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.then.i, %if.else.i
  %5 = load ptr, ptr %schema_.i, align 8
  %call2.i22133 = tail call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %cmp.not134 = icmp slt i32 %call2.i22133, 1
  br i1 %cmp.not134, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %_M_refcount.i.i25 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %_M_refcount.i.i57 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount.i.i96 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0136 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %all_aligned.0135 = phi i8 [ 1, %for.body.lr.ph ], [ %all_aligned.1, %for.inc ]
  %sub = add nsw i32 %i.0136, -1
  %vtable = load ptr, ptr %table, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %table, i32 noundef %sub)
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.i23.not = icmp eq ptr %7, null
  br i1 %cmp.i23.not, label %cleanup.done27, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %vtable5 = load ptr, ptr %table, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %8 = load ptr, ptr %vfn6, align 8
  invoke void %8(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %table, i32 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %9 = load ptr, ptr %ref.tmp3, align 8
  %vtable11 = load ptr, ptr %table, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 16
  %10 = load ptr, ptr %vfn12, align 8
  invoke void %10(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %table, i32 noundef %sub)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %11 = load ptr, ptr %ref.tmp9, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %add = add nsw i32 %conv.i, 1
  %mul = mul nsw i32 %add, %sub
  %call21 = invoke noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_12ChunkedArrayElPSt6vectorIbSaIbEEi(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %alignment, ptr noundef nonnull %needs_alignment, i32 noundef %mul)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont14
  %lnot = xor i1 %call21, true
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.action
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit: ; preds = %cleanup.action, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %_M_refcount.i.i25, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i26, label %cleanup.done27, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit
  %_M_use_count.i.i.i.i28 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i28 acquire, align 8
  %cmp.i.i.i.i29 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i52, label %if.end.i.i.i.i30

if.then.i.i.i.i52:                                ; preds = %if.then.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i28, align 8
  %_M_weak_count.i.i.i.i53 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i53, align 4
  %vtable.i.i.i.i54 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i.i54, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %if.end8.sink.split.i.i.i.i47

if.end.i.i.i.i30:                                 ; preds = %if.then.i.i.i27
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i31 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i31, label %if.else.i.i.i.i.i51, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i30
  %add.i.i.i.i.i33 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i28, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

if.else.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i30
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34: ; preds = %if.else.i.i.i.i.i51, %if.then.i.i.i.i.i32
  %retval.i.0.i.i.i.i35 = phi i32 [ %27, %if.then.i.i.i.i.i32 ], [ %30, %if.else.i.i.i.i.i51 ]
  %cmp6.i.i.i.i36 = icmp eq i32 %retval.i.0.i.i.i.i35, 1
  br i1 %cmp6.i.i.i.i36, label %if.then7.i.i.i.i37, label %cleanup.done27

if.then7.i.i.i.i37:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34
  %vtable.i.i.i.i.i.i38 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i38, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i39, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %_M_weak_count.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i41 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i37
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  %add.i.i.i.i.i.i.i43 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i43, ptr %_M_weak_count.i.i.i.i.i.i40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

if.else.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i37
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44: ; preds = %if.else.i.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i.i42
  %retval.i.0.i.i.i.i.i.i45 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i42 ], [ %34, %if.else.i.i.i.i.i.i.i50 ]
  %cmp.i.i.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i.i.i45, 1
  br i1 %cmp.i.i.i.i.i.i46, label %if.end8.sink.split.i.i.i.i47, label %cleanup.done27

if.end8.sink.split.i.i.i.i47:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %if.then.i.i.i.i52
  %vtable2.i.i.i.i.i.i48 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i48, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i49, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %if.end8.sink.split.i.i.i.i47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34, %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit, %for.body
  %36 = phi i1 [ false, %for.body ], [ %lnot, %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit ], [ %lnot, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i34 ], [ %lnot, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i44 ], [ %lnot, %if.end8.sink.split.i.i.i.i47 ]
  %37 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %cleanup.done27
  %_M_use_count.i.i.i.i60 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i.i86, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %39, %if.then.i.i.i.i.i64 ], [ %42, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i70, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i73 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i74 ], [ %46, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i80, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88

_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88: ; preds = %cleanup.done27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  br i1 %36, label %invoke.cont45, label %for.inc

invoke.cont45:                                    ; preds = %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88
  %vtable35 = load ptr, ptr %table, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 16
  %48 = load ptr, ptr %vfn36, align 8
  call void %48(ptr nonnull sret(%"class.std::shared_ptr.34") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %table, i32 noundef %sub)
  %49 = load ptr, ptr %ref.tmp33, align 8
  %_M_finish.i.i89 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load ptr, ptr %_M_finish.i.i89, align 8
  %51 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = lshr exact i64 %sub.ptr.sub.i.i92, 4
  %conv.i94 = trunc i64 %sub.ptr.div.i.i93 to i32
  %i.018 = add i32 %conv.i94, 1
  %add42 = mul i32 %i.018, %i.0136
  %sub43 = add nsw i32 %add42, -1
  %conv44 = sext i32 %sub43 to i64
  %52 = load ptr, ptr %needs_alignment, align 8
  %div.i.i.i.i.i129 = sdiv i32 %sub43, 64
  %div.i.i.i.i.i.sext = sext i32 %div.i.i.i.i.i129 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %52, i64 %div.i.i.i.i.i.sext
  %53 = and i64 %conv44, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %53, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %conv44, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %54 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %or.i = or i64 %shl.i.i.i, %54
  store i64 %or.i, ptr %storemerge.i.i.i.i.i, align 8
  %55 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i97 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i97, label %for.inc, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont45
  %_M_use_count.i.i.i.i99 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i99 acquire, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i123, label %if.end.i.i.i.i101

if.then.i.i.i.i123:                               ; preds = %if.then.i.i.i98
  store i32 0, ptr %_M_use_count.i.i.i.i99, align 8
  %_M_weak_count.i.i.i.i124 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i124, align 4
  %vtable.i.i.i.i125 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i.i125, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i126, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  br label %if.end8.sink.split.i.i.i.i118

if.end.i.i.i.i101:                                ; preds = %if.then.i.i.i98
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i102 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i102, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i103

if.then.i.i.i.i.i103:                             ; preds = %if.end.i.i.i.i101
  %add.i.i.i.i.i104 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i104, ptr %_M_use_count.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

if.else.i.i.i.i.i122:                             ; preds = %if.end.i.i.i.i101
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105: ; preds = %if.else.i.i.i.i.i122, %if.then.i.i.i.i.i103
  %retval.i.0.i.i.i.i106 = phi i32 [ %57, %if.then.i.i.i.i.i103 ], [ %60, %if.else.i.i.i.i.i122 ]
  %cmp6.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i106, 1
  br i1 %cmp6.i.i.i.i107, label %if.then7.i.i.i.i108, label %for.inc

if.then7.i.i.i.i108:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105
  %vtable.i.i.i.i.i.i109 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i109, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i110, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  %_M_weak_count.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i112 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i113:                         ; preds = %if.then7.i.i.i.i108
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  %add.i.i.i.i.i.i.i114 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i114, ptr %_M_weak_count.i.i.i.i.i.i111, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i121:                         ; preds = %if.then7.i.i.i.i108
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i111, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i121, %if.then.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i116 = phi i32 [ %63, %if.then.i.i.i.i.i.i.i113 ], [ %64, %if.else.i.i.i.i.i.i.i121 ]
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i116, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.end8.sink.split.i.i.i.i118, label %for.inc

if.end8.sink.split.i.i.i.i118:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %if.then.i.i.i.i123
  %vtable2.i.i.i.i.i.i119 = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i119, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i120, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #15
  br label %for.inc

lpad:                                             ; preds = %land.rhs
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad13:                                           ; preds = %invoke.cont
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action29

lpad17:                                           ; preds = %invoke.cont14
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #15
  br label %cleanup.action29

cleanup.action29:                                 ; preds = %lpad13, %lpad17
  %.pn = phi { ptr, i32 } [ %68, %lpad17 ], [ %67, %lpad13 ]
  call void @_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %cleanup.action29, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action29 ], [ %66, %lpad ]
  call void @_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn

for.inc:                                          ; preds = %if.end8.sink.split.i.i.i.i118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105, %invoke.cont45, %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88
  %all_aligned.1 = phi i8 [ %all_aligned.0135, %_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev.exit88 ], [ 0, %invoke.cont45 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i115 ], [ 0, %if.end8.sink.split.i.i.i.i118 ]
  %inc = add nuw nsw i32 %i.0136, 1
  %69 = load ptr, ptr %schema_.i, align 8
  %call2.i22 = call noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %cmp.not.not = icmp slt i32 %i.0136, %call2.i22
  br i1 %cmp.not.not, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.inc
  %70 = and i8 %all_aligned.1, 1
  %71 = icmp ne i8 %70, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %all_aligned.0.lcssa = phi i1 [ true, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %71, %for.end.loopexit ]
  ret i1 %all_aligned.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12ChunkedArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12ChunkedArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_6BufferEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef %buffer, i64 noundef %alignment, ptr noundef %memory_pool) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %ref.tmp3 = alloca %"class.arrow::Status", align 8
  %ref.tmp10 = alloca %"class.arrow::Status", align 8
  %ref.tmp13 = alloca %"class.arrow::Result.39", align 8
  %new_buffer = alloca %"class.std::unique_ptr", align 8
  %cmp = icmp eq i64 %alignment, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA120_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(120) @.str)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %alignment, 1
  br i1 %cmp1, label %if.then2, label %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit

if.then2:                                         ; preds = %if.end
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp3, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(37) @.str.1)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  %12 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i3, label %return, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %if.then2
  %_M_refcount.i.i.i.i.i5 = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i5, align 8
  %cmp.not.i.i.i.i.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i6, label %_ZN5arrow6Status11DeleteStateEv.exit.i17, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %delete.notnull.i.i4
  %_M_use_count.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i.i.i.i9 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i35, align 4
  %vtable.i.i.i.i.i.i.i36 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i36, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i37, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i29

if.end.i.i.i.i.i.i.i10:                           ; preds = %if.then.i.i.i.i.i.i7
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i11 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %add.i.i.i.i.i.i.i.i13 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i.i33:                        ; preds = %if.end.i.i.i.i.i.i.i10
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i.i15 = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i12 ], [ %18, %if.else.i.i.i.i.i.i.i.i33 ]
  %cmp6.i.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i15, 1
  br i1 %cmp6.i.i.i.i.i.i.i16, label %if.then7.i.i.i.i.i.i.i19, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.then7.i.i.i.i.i.i.i19:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14
  %vtable.i.i.i.i.i.i.i.i.i20 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i20, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i21, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i.i.i.i25 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %if.then7.i.i.i.i.i.i.i19
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i.i.i27 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i24 ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i.i.i.i29, label %_ZN5arrow6Status11DeleteStateEv.exit.i17

if.end8.sink.split.i.i.i.i.i.i.i29:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i34
  %vtable2.i.i.i.i.i.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i30, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i31, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i17

_ZN5arrow6Status11DeleteStateEv.exit.i17:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i14, %delete.notnull.i.i4
  %msg.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i18) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %return

_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit: ; preds = %if.end
  %24 = load ptr, ptr %buffer, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %data_.i.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %rem.i = urem i64 %26, %alignment
  %cmp1.i = icmp eq i64 %rem.i, 0
  br i1 %cmp1.i, label %if.else, label %if.then6

if.then6:                                         ; preds = %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit
  %is_cpu_.i = getelementptr inbounds i8, ptr %24, i64 9
  %27 = load i8, ptr %is_cpu_.i, align 1
  %28 = and i8 %27, 1
  %tobool.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.not, label %if.then9, label %invoke.cont

if.then9:                                         ; preds = %if.then6
  call void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp10, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(42) @.str.2)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  %29 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i39 = icmp eq ptr %29, null
  br i1 %cmp.not.i39, label %return, label %delete.notnull.i.i40

delete.notnull.i.i40:                             ; preds = %if.then9
  %_M_refcount.i.i.i.i.i41 = getelementptr inbounds i8, ptr %29, i64 48
  %30 = load ptr, ptr %_M_refcount.i.i.i.i.i41, align 8
  %cmp.not.i.i.i.i.i.i42 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i42, label %_ZN5arrow6Status11DeleteStateEv.exit.i53, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %delete.notnull.i.i40
  %_M_use_count.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i.i.i.i45 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i71, label %if.end.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i71:                          ; preds = %if.then.i.i.i.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i72, align 4
  %vtable.i.i.i.i.i.i.i73 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i73, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i74, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i66

if.end.i.i.i.i.i.i.i46:                           ; preds = %if.then.i.i.i.i.i.i43
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i47 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %if.end.i.i.i.i.i.i.i46
  %add.i.i.i.i.i.i.i.i49 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i49, ptr %_M_use_count.i.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i.i70:                        ; preds = %if.end.i.i.i.i.i.i.i46
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i.i51 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i48 ], [ %35, %if.else.i.i.i.i.i.i.i.i70 ]
  %cmp6.i.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i.i.i.i52, label %if.then7.i.i.i.i.i.i.i56, label %_ZN5arrow6Status11DeleteStateEv.exit.i53

if.then7.i.i.i.i.i.i.i56:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50
  %vtable.i.i.i.i.i.i.i.i.i57 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i57, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i58, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i60 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i.i61:                    ; preds = %if.then7.i.i.i.i.i.i.i56
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i.i.i.i62 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i.i.i.i69:                    ; preds = %if.then7.i.i.i.i.i.i.i56
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i.i.i.i64 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i61 ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i.i.i.i66, label %_ZN5arrow6Status11DeleteStateEv.exit.i53

if.end8.sink.split.i.i.i.i.i.i.i66:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i71
  %vtable2.i.i.i.i.i.i.i.i.i67 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i67, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i68, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i53

_ZN5arrow6Status11DeleteStateEv.exit.i53:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i50, %delete.notnull.i.i40
  %msg.i.i.i54 = getelementptr inbounds i8, ptr %29, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i54) #15
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %return

invoke.cont:                                      ; preds = %if.then6
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment, i64 64)
  %size_.i = getelementptr inbounds i8, ptr %24, i64 24
  %41 = load i64, ptr %size_.i, align 8
  call void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.39") align 8 %ref.tmp13, i64 noundef %41, i64 noundef %.sroa.speculated, ptr noundef %memory_pool)
  %42 = load ptr, ptr %ref.tmp13, align 8
  %cmp.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i, label %invoke.cont23, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  br label %cleanup

invoke.cont23:                                    ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %43 = load i64, ptr %storage_.i.i, align 8, !noalias !15
  store i64 %43, ptr %new_buffer, align 8, !alias.scope !15
  store ptr null, ptr %storage_.i.i, align 8, !noalias !15
  %.cast = inttoptr i64 %43 to ptr
  %is_cpu_.i77 = getelementptr inbounds i8, ptr %.cast, i64 9
  %44 = load i8, ptr %is_cpu_.i77, align 1
  %45 = and i8 %44, 1
  %tobool.not.i = icmp ne i8 %45, 0
  %is_mutable_.i = getelementptr inbounds i8, ptr %.cast, i64 8
  %46 = load i8, ptr %is_mutable_.i, align 8
  %47 = and i8 %46, 1
  %tobool2.i = icmp ne i8 %47, 0
  %48 = select i1 %tobool.not.i, i1 %tobool2.i, i1 false
  %data_.i = getelementptr inbounds i8, ptr %.cast, i64 16
  %49 = load ptr, ptr %data_.i, align 8
  %cond.i = select i1 %48, ptr %49, ptr null
  %50 = load ptr, ptr %buffer, align 8
  %is_cpu_.i78 = getelementptr inbounds i8, ptr %50, i64 9
  %51 = load i8, ptr %is_cpu_.i78, align 1
  %52 = and i8 %51, 1
  %tobool.not.i79 = icmp eq i8 %52, 0
  %data_.i80 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %data_.i80, align 8
  %cond.i81 = select i1 %tobool.not.i79, ptr null, ptr %53
  %size_.i82 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i64, ptr %size_.i82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i, ptr align 1 %cond.i81, i64 %54, i1 false)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i83 = getelementptr inbounds i8, ptr %agg.result, i64 8
  invoke void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i83, ptr noundef nonnull align 8 dereferenceable(8) %new_buffer)
          to label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEOT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont23
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEOT_.exit: ; preds = %invoke.cont23
  %57 = load ptr, ptr %new_buffer, align 8
  %cmp.not.i84 = icmp eq ptr %57, null
  br i1 %cmp.not.i84, label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEOT_.exit
  %vtable.i.i = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %58 = load ptr, ptr %vfn.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(80) %57) #15
  br label %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ISt10unique_ptrIS2_St14default_deleteIS2_EEvEEOT_.exit, %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit.i
  store ptr null, ptr %new_buffer, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN5arrow6BufferESt14default_deleteIS1_EED2Ev.exit, %if.then19
  call void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #15
  br label %return

if.else:                                          ; preds = %_ZN5arrow4util14CheckAlignmentERKNS_6BufferEl.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i86 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %24, ptr %storage_.i.i86, align 8
  %_M_refcount.i.i.i.i.i87 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %59 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %59, ptr %_M_refcount.i.i.i.i.i87, align 8
  store ptr null, ptr %buffer, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i53, %if.then9, %_ZN5arrow6Status11DeleteStateEv.exit.i17, %if.then2, %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.then, %if.else, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.100", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.3, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !16
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN5arrow14AllocateBufferEllPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result.39") align 8, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %storage_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow6StatusD2Ev.exit.sink.split, label %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit

_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #15
  %.pr.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %storage_.i, align 8
  %cmp.not.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  %3 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5arrow6StatusD2Ev.exit.sink.split

_ZN5arrow6StatusD2Ev.exit.sink.split:             ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i
  %storage_.i.sink = phi ptr [ %this, %_ZN5arrow6Status11DeleteStateEv.exit.i ], [ %storage_.i, %if.then.i ]
  store ptr null, ptr %storage_.i.sink, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6StatusD2Ev.exit.sink.split, %_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE7DestroyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_9ArrayDataEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.46") align 8 %agg.result, ptr nocapture noundef %array_data, i64 noundef %alignment, ptr noundef %memory_pool) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buffers = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp41 = alloca %"class.arrow::Result.46", align 8
  %agg.tmp42 = alloca %"class.std::shared_ptr.11", align 16
  %ref.tmp74 = alloca %"class.arrow::Result.46", align 8
  %agg.tmp75 = alloca %"class.std::shared_ptr.11", align 16
  %new_array_data = alloca %"class.std::shared_ptr.11", align 16
  %agg.tmp102 = alloca %"class.std::shared_ptr.3", align 8
  %agg.tmp106 = alloca %"class.std::vector", align 8
  %agg.tmp107 = alloca %"class.std::vector.6", align 8
  %agg.tmp112 = alloca %"class.std::shared_ptr.11", align 16
  %0 = load ptr, ptr %array_data, align 8
  %call1 = tail call noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_9ArrayDataEl(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %alignment)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %array_data, align 8
  %buffers3 = getelementptr inbounds i8, ptr %1, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %buffers3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.then
  %_M_finish.i.i.i539 = getelementptr inbounds i8, ptr %buffers, i64 8
  %add.ptr.i.i.i540 = getelementptr inbounds %"class.std::shared_ptr", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i541 = getelementptr inbounds i8, ptr %buffers, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffers, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i540, ptr %_M_end_of_storage.i.i.i541, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %invoke.cont.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

invoke.cont.i:                                    ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  %.pre = load ptr, ptr %buffers3, align 8
  %.pre527 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %buffers, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %buffers, i64 8
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %buffers, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %.pre, %.pre527
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre, %invoke.cont.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre527
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow6BufferEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre528 = load ptr, ptr %array_data, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i.thread, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit, %invoke.cont.i
  %_M_end_of_storage.i.i.i544 = phi ptr [ %_M_end_of_storage.i.i.i, %invoke.cont.i ], [ %_M_end_of_storage.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %_M_end_of_storage.i.i.i541, %invoke.cont.i.thread ]
  %_M_finish.i.i.i543 = phi ptr [ %_M_finish.i.i.i, %invoke.cont.i ], [ %_M_finish.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %_M_finish.i.i.i539, %invoke.cont.i.thread ]
  %9 = phi ptr [ %1, %invoke.cont.i ], [ %.pre528, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %1, %invoke.cont.i.thread ]
  %10 = phi ptr [ %call5.i.i.i.i2.i6.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit.loopexit ], [ null, %invoke.cont.i.thread ]
  store ptr %10, ptr %_M_finish.i.i.i543, align 8
  %call5 = invoke fastcc noundef i32 @_ZN5arrow4util12_GLOBAL__N_117GetTypeForBuffersERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit
  %11 = load ptr, ptr %buffers, align 8
  %cmp523.not = icmp eq ptr %10, %11
  br i1 %cmp523.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp10 = icmp eq i64 %alignment, -3
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ %11, %for.body.lr.ph ], [ %43, %for.inc ]
  %13 = phi ptr [ %10, %for.body.lr.ph ], [ %44, %for.inc ]
  %i.0524 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %i.0524
  %14 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then9
  %conv = trunc i64 %i.0524 to i32
  %call13 = invoke noundef i32 @_ZN5arrow31RequiredValueAlignmentForBufferENS_4Type4typeEi(i32 noundef %call5, i32 noundef %conv)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.then11
  %conv14 = sext i32 %call13 to i64
  %.pre529 = load ptr, ptr %add.ptr.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad.loopexit.split-lp:                           ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EEC2ERKS5_.exit
  %lpad.loopexit.split-lp518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end:                                           ; preds = %invoke.cont12, %if.then9
  %15 = phi ptr [ %.pre529, %invoke.cont12 ], [ %14, %if.then9 ]
  %expected_alignment.0 = phi i64 [ %conv14, %invoke.cont12 ], [ %alignment, %if.then9 ]
  store ptr %15, ptr %agg.tmp, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_6BufferEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, i64 noundef %expected_alignment.0, ptr noundef %memory_pool)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit

_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit:      ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %invoke.cont29, label %cleanup

lpad16:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %ehcleanup124

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  %30 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %buffers, align 8
  %add.ptr.i30 = getelementptr inbounds %"class.std::shared_ptr", ptr %31, i64 %i.0524
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i30, i64 8
  %32 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %30, ptr %add.ptr.i30, align 8
  %cmp.not.i.i.i.i31 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i31, label %cleanup.thread, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i32
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i33
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  %.pre530 = load ptr, ptr %_M_finish.i.i.i543, align 8
  %.pre531 = load ptr, ptr %buffers, align 8
  br label %for.inc

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  br label %cleanup123

for.inc:                                          ; preds = %cleanup.thread, %for.body
  %43 = phi ptr [ %.pre531, %cleanup.thread ], [ %12, %for.body ]
  %44 = phi ptr [ %.pre530, %cleanup.thread ], [ %13, %for.body ]
  %inc = add nuw i64 %i.0524, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %45 = load ptr, ptr %array_data, align 8
  %child_data = getelementptr inbounds i8, ptr %45, i64 64
  %46 = load ptr, ptr %child_data, align 8
  %_M_finish.i66 = getelementptr inbounds i8, ptr %45, i64 72
  %47 = load ptr, ptr %_M_finish.i66, align 8
  %cmp.i67.not525 = icmp eq ptr %46, %47
  br i1 %cmp.i67.not525, label %for.end67, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.end
  %_M_refcount.i.i68 = getelementptr inbounds i8, ptr %agg.tmp42, i64 8
  %storage_.i.i102 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc65
  %__begin3.sroa.0.0526 = phi ptr [ %46, %for.body39.lr.ph ], [ %incdec.ptr.i, %for.inc65 ]
  %_M_refcount4.i.i69 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0526, i64 8
  %48 = load <2 x ptr>, ptr %__begin3.sroa.0.0526, align 8
  store ptr null, ptr %_M_refcount4.i.i69, align 8
  store <2 x ptr> %48, ptr %agg.tmp42, align 16
  store ptr null, ptr %__begin3.sroa.0.0526, align 8
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_9ArrayDataEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.46") align 8 %ref.tmp41, ptr noundef nonnull %agg.tmp42, i64 noundef %alignment, ptr noundef %memory_pool)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.body39
  %49 = load ptr, ptr %_M_refcount.i.i68, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont44
  %_M_use_count.i.i.i.i73 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i.i99, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i76 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %51, %if.then.i.i.i.i.i77 ], [ %54, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i83, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i86 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i87 ], [ %58, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i93, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  %60 = load ptr, ptr %ref.tmp41, align 8
  %cmp.i.i101 = icmp eq ptr %60, null
  br i1 %cmp.i.i101, label %invoke.cont60, label %cleanup62

lpad43:                                           ; preds = %for.body39
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42) #15
  br label %ehcleanup124

invoke.cont60:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  %62 = load <2 x ptr>, ptr %storage_.i.i102, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i102, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %_M_refcount4.i.i69, align 8
  store <2 x ptr> %62, ptr %__begin3.sroa.0.0526, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i107, label %for.inc65, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont60
  %_M_use_count.i.i.i.i.i109 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i.i110 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i110, label %if.then.i.i.i.i.i133, label %if.end.i.i.i.i.i111

if.then.i.i.i.i.i133:                             ; preds = %if.then.i.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i.i134 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i134, align 4
  %vtable.i.i.i.i.i135 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i136 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i135, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i136, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %if.end8.sink.split.i.i.i.i.i128

if.end.i.i.i.i.i111:                              ; preds = %if.then.i.i.i.i108
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i112 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i112, label %if.else.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i113

if.then.i.i.i.i.i.i113:                           ; preds = %if.end.i.i.i.i.i111
  %add.i.i.i.i.i.i114 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115

if.else.i.i.i.i.i.i132:                           ; preds = %if.end.i.i.i.i.i111
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i132, %if.then.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i116 = phi i32 [ %65, %if.then.i.i.i.i.i.i113 ], [ %68, %if.else.i.i.i.i.i.i132 ]
  %cmp6.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i.i117, label %if.then7.i.i.i.i.i118, label %for.inc65

if.then7.i.i.i.i.i118:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115
  %vtable.i.i.i.i.i.i.i119 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i119, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i.i120, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %_M_weak_count.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %63, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i122 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i.i123:                       ; preds = %if.then7.i.i.i.i.i118
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i.i124 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i.i131:                       ; preds = %if.then7.i.i.i.i.i118
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i.i126 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i.i123 ], [ %72, %if.else.i.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i.i128, label %for.inc65

if.end8.sink.split.i.i.i.i.i128:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i133
  %vtable2.i.i.i.i.i.i.i129 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i129, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i.i130, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %for.inc65

cleanup62:                                        ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #15
  br label %cleanup123

for.inc65:                                        ; preds = %invoke.cont60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i.i128
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0526, i64 16
  %cmp.i67.not = icmp eq ptr %incdec.ptr.i, %47
  br i1 %cmp.i67.not, label %for.end67.loopexit, label %for.body39

for.end67.loopexit:                               ; preds = %for.inc65
  %.pre532 = load ptr, ptr %array_data, align 8
  br label %for.end67

for.end67:                                        ; preds = %for.end67.loopexit, %for.end
  %74 = phi ptr [ %.pre532, %for.end67.loopexit ], [ %45, %for.end ]
  %75 = load ptr, ptr %74, align 8
  %id_.i = getelementptr inbounds i8, ptr %75, i64 40
  %76 = load i32, ptr %id_.i, align 8
  %cmp72 = icmp eq i32 %76, 29
  br i1 %cmp72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %for.end67
  %dictionary = getelementptr inbounds i8, ptr %74, i64 88
  %_M_refcount4.i.i170 = getelementptr inbounds i8, ptr %74, i64 96
  %77 = load <2 x ptr>, ptr %dictionary, align 8
  store ptr null, ptr %_M_refcount4.i.i170, align 8
  store <2 x ptr> %77, ptr %agg.tmp75, align 16
  store ptr null, ptr %dictionary, align 8
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_9ArrayDataEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.46") align 8 %ref.tmp74, ptr noundef nonnull %agg.tmp75, i64 noundef %alignment, ptr noundef %memory_pool)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then73
  %_M_refcount.i.i169 = getelementptr inbounds i8, ptr %agg.tmp75, i64 8
  %78 = load ptr, ptr %_M_refcount.i.i169, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %invoke.cont78
  %_M_use_count.i.i.i.i174 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds i8, ptr %vtable.i.i.i.i200, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i201, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i177 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i.i176
  %add.i.i.i.i.i179 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

if.else.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i176
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %if.else.i.i.i.i.i197, %if.then.i.i.i.i.i178
  %retval.i.0.i.i.i.i181 = phi i32 [ %80, %if.then.i.i.i.i.i178 ], [ %83, %if.else.i.i.i.i.i197 ]
  %cmp6.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i182, label %if.then7.i.i.i.i183, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202

if.then7.i.i.i.i183:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  %vtable.i.i.i.i.i.i184 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i184, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i187 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i183
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i189 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i183
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i191 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i188 ], [ %87, %if.else.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i193, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202

if.end8.sink.split.i.i.i.i193:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.then.i.i.i.i198
  %vtable2.i.i.i.i.i.i194 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i194, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202: ; preds = %invoke.cont78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  %89 = load ptr, ptr %ref.tmp74, align 8
  %cmp.i.i203 = icmp eq ptr %89, null
  br i1 %cmp.i.i203, label %invoke.cont94, label %cleanup98

lpad77:                                           ; preds = %if.then73
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75) #15
  br label %ehcleanup124

invoke.cont94:                                    ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202
  %storage_.i.i204 = getelementptr inbounds i8, ptr %ref.tmp74, i64 8
  %91 = load <2 x ptr>, ptr %storage_.i.i204, align 8, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i204, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %array_data, align 8
  %dictionary96 = getelementptr inbounds i8, ptr %92, i64 88
  %_M_refcount3.i.i.i208 = getelementptr inbounds i8, ptr %92, i64 96
  %93 = load ptr, ptr %_M_refcount3.i.i.i208, align 8
  store <2 x ptr> %91, ptr %dictionary96, align 8
  %cmp.not.i.i.i.i209 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i209, label %cleanup98.thread, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %invoke.cont94
  %_M_use_count.i.i.i.i.i211 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i.i211 acquire, align 8
  %cmp.i.i.i.i.i212 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i235, label %if.end.i.i.i.i.i213

if.then.i.i.i.i.i235:                             ; preds = %if.then.i.i.i.i210
  store i32 0, ptr %_M_use_count.i.i.i.i.i211, align 8
  %_M_weak_count.i.i.i.i.i236 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i236, align 4
  %vtable.i.i.i.i.i237 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i238 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i237, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i238, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #15
  br label %if.end8.sink.split.i.i.i.i.i230

if.end.i.i.i.i.i213:                              ; preds = %if.then.i.i.i.i210
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i214 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i214, label %if.else.i.i.i.i.i.i234, label %if.then.i.i.i.i.i.i215

if.then.i.i.i.i.i.i215:                           ; preds = %if.end.i.i.i.i.i213
  %add.i.i.i.i.i.i216 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i216, ptr %_M_use_count.i.i.i.i.i211, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217

if.else.i.i.i.i.i.i234:                           ; preds = %if.end.i.i.i.i.i213
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217: ; preds = %if.else.i.i.i.i.i.i234, %if.then.i.i.i.i.i.i215
  %retval.i.0.i.i.i.i.i218 = phi i32 [ %95, %if.then.i.i.i.i.i.i215 ], [ %98, %if.else.i.i.i.i.i.i234 ]
  %cmp6.i.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i.i218, 1
  br i1 %cmp6.i.i.i.i.i219, label %if.then7.i.i.i.i.i220, label %cleanup98.thread

if.then7.i.i.i.i.i220:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217
  %vtable.i.i.i.i.i.i.i221 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i221, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i.i222, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #15
  %_M_weak_count.i.i.i.i.i.i.i223 = getelementptr inbounds i8, ptr %93, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i224 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i224, label %if.else.i.i.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i.i.i225

if.then.i.i.i.i.i.i.i.i225:                       ; preds = %if.then7.i.i.i.i.i220
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i223, align 4
  %add.i.i.i.i.i.i.i.i226 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i.i226, ptr %_M_weak_count.i.i.i.i.i.i.i223, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i227

if.else.i.i.i.i.i.i.i.i233:                       ; preds = %if.then7.i.i.i.i.i220
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i227

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i227: ; preds = %if.else.i.i.i.i.i.i.i.i233, %if.then.i.i.i.i.i.i.i.i225
  %retval.i.0.i.i.i.i.i.i.i228 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i.i225 ], [ %102, %if.else.i.i.i.i.i.i.i.i233 ]
  %cmp.i.i.i.i.i.i.i229 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i228, 1
  br i1 %cmp.i.i.i.i.i.i.i229, label %if.end8.sink.split.i.i.i.i.i230, label %cleanup98.thread

if.end8.sink.split.i.i.i.i.i230:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i227, %if.then.i.i.i.i.i235
  %vtable2.i.i.i.i.i.i.i231 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i.i232 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i231, i64 24
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i.i232, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #15
  br label %cleanup98.thread

cleanup98.thread:                                 ; preds = %invoke.cont94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i227, %if.end8.sink.split.i.i.i.i.i230
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp74) #15
  %.pre533 = load ptr, ptr %array_data, align 8
  %.pre534 = load ptr, ptr %.pre533, align 8
  br label %if.end101

cleanup98:                                        ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit202
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp74) #15
  br label %cleanup123

if.end101:                                        ; preds = %cleanup98.thread, %for.end67
  %104 = phi ptr [ %.pre534, %cleanup98.thread ], [ %75, %for.end67 ]
  %105 = phi ptr [ %.pre533, %cleanup98.thread ], [ %74, %for.end67 ]
  store ptr %104, ptr %agg.tmp102, align 8
  %_M_refcount.i.i272 = getelementptr inbounds i8, ptr %agg.tmp102, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %106, ptr %_M_refcount.i.i272, align 8
  %cmp.not.i.i.i273 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i273, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %if.end101
  %_M_use_count.i.i.i.i275 = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %107, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i278, label %if.then.i.i.i.i.i276

if.then.i.i.i.i.i276:                             ; preds = %if.then.i.i.i274
  %108 = load i32, ptr %_M_use_count.i.i.i.i275, align 4
  %add.i.i.i.i.i277 = add nsw i32 %108, 1
  store i32 %add.i.i.i.i.i277, ptr %_M_use_count.i.i.i.i275, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i278:                             ; preds = %if.then.i.i.i274
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i275, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %if.end101, %if.then.i.i.i.i.i276, %if.else.i.i.i.i.i278
  %110 = load ptr, ptr %array_data, align 8
  %length = getelementptr inbounds i8, ptr %110, i64 16
  %111 = load i64, ptr %length, align 8
  %112 = load ptr, ptr %buffers, align 8
  store ptr %112, ptr %agg.tmp106, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp106, i64 8
  %113 = load ptr, ptr %_M_finish.i.i.i543, align 8
  store ptr %113, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp106, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i.i544, align 8
  store ptr %114, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  %child_data109 = getelementptr inbounds i8, ptr %110, i64 64
  %_M_finish.i.i279 = getelementptr inbounds i8, ptr %110, i64 72
  %115 = load ptr, ptr %_M_finish.i.i279, align 8
  %116 = load ptr, ptr %child_data109, align 8
  %sub.ptr.lhs.cast.i.i280 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i281 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i280, %sub.ptr.rhs.cast.i.i281
  %sub.ptr.div.i.i283 = ashr exact i64 %sub.ptr.sub.i.i282, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp107, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i284 = icmp eq ptr %115, %116
  br i1 %cmp.not.i.i.i.i284, label %invoke.cont.i288.thread, label %cond.true.i.i.i.i285

invoke.cont.i288.thread:                          ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %_M_finish.i.i.i290546 = getelementptr inbounds i8, ptr %agg.tmp107, i64 8
  %add.ptr.i.i.i291547 = getelementptr inbounds %"class.std::shared_ptr.11", ptr null, i64 %sub.ptr.div.i.i283
  %_M_end_of_storage.i.i.i292548 = getelementptr inbounds i8, ptr %agg.tmp107, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp107, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i291547, ptr %_M_end_of_storage.i.i.i292548, align 8
  br label %invoke.cont111

cond.true.i.i.i.i285:                             ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %cmp.i.i.i.i.i.i286 = icmp ugt i64 %sub.ptr.div.i.i283, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i286, label %if.then3.i.i.i.i.i.i310, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i310:                          ; preds = %cond.true.i.i.i.i285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad110

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i310
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i285
  %call5.i.i.i.i2.i6.i287311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i282) #18
          to label %invoke.cont.i288 unwind label %lpad110

invoke.cont.i288:                                 ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre535 = load ptr, ptr %child_data109, align 8
  %.pre536 = load ptr, ptr %_M_finish.i.i279, align 8
  store ptr %call5.i.i.i.i2.i6.i287311, ptr %agg.tmp107, align 8
  %_M_finish.i.i.i290 = getelementptr inbounds i8, ptr %agg.tmp107, i64 8
  store ptr %call5.i.i.i.i2.i6.i287311, ptr %_M_finish.i.i.i290, align 8
  %add.ptr.i.i.i291 = getelementptr inbounds %"class.std::shared_ptr.11", ptr %call5.i.i.i.i2.i6.i287311, i64 %sub.ptr.div.i.i283
  %_M_end_of_storage.i.i.i292 = getelementptr inbounds i8, ptr %agg.tmp107, i64 16
  store ptr %add.ptr.i.i.i291, ptr %_M_end_of_storage.i.i.i292, align 8
  %cmp.i.not5.i.i.i.i.i293 = icmp eq ptr %.pre535, %.pre536
  br i1 %cmp.i.not5.i.i.i.i.i293, label %invoke.cont111, label %for.body.i.i.i.i.i294

for.body.i.i.i.i.i294:                            ; preds = %invoke.cont.i288, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i295 = phi ptr [ %incdec.ptr.i.i.i.i.i306, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i287311, %invoke.cont.i288 ]
  %__first.sroa.0.06.i.i.i.i.i296 = phi ptr [ %incdec.ptr.i.i.i.i.i.i305, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre535, %invoke.cont.i288 ]
  %117 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i296, align 8
  store ptr %117, ptr %__cur.07.i.i.i.i.i295, align 8
  %_M_refcount.i.i.i.i.i.i.i.i297 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i295, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i296, i64 8
  %118 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i298, align 8
  store ptr %118, ptr %_M_refcount.i.i.i.i.i.i.i.i297, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i299, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i300

if.then.i.i.i.i.i.i.i.i.i300:                     ; preds = %for.body.i.i.i.i.i294
  %_M_use_count.i.i.i.i.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i302 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i302, label %if.else.i.i.i.i.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i.i.i.i.i303

if.then.i.i.i.i.i.i.i.i.i.i.i303:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i300
  %120 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i301, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i304 = add nsw i32 %120, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i304, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i301, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i309:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i300
  %121 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i301, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i309, %if.then.i.i.i.i.i.i.i.i.i.i.i303, %for.body.i.i.i.i.i294
  %incdec.ptr.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i296, i64 16
  %incdec.ptr.i.i.i.i.i306 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i295, i64 16
  %cmp.i.not.i.i.i.i.i307 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i305, %.pre536
  br i1 %cmp.i.not.i.i.i.i.i307, label %invoke.cont111.loopexit, label %for.body.i.i.i.i.i294, !llvm.loop !36

invoke.cont111.loopexit:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre537 = load ptr, ptr %array_data, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %invoke.cont.i288.thread, %invoke.cont111.loopexit, %invoke.cont.i288
  %_M_finish.i.i.i290550 = phi ptr [ %_M_finish.i.i.i290, %invoke.cont.i288 ], [ %_M_finish.i.i.i290, %invoke.cont111.loopexit ], [ %_M_finish.i.i.i290546, %invoke.cont.i288.thread ]
  %122 = phi ptr [ %110, %invoke.cont.i288 ], [ %.pre537, %invoke.cont111.loopexit ], [ %110, %invoke.cont.i288.thread ]
  %__cur.0.lcssa.i.i.i.i.i308 = phi ptr [ %call5.i.i.i.i2.i6.i287311, %invoke.cont.i288 ], [ %incdec.ptr.i.i.i.i.i306, %invoke.cont111.loopexit ], [ null, %invoke.cont.i288.thread ]
  store ptr %__cur.0.lcssa.i.i.i.i.i308, ptr %_M_finish.i.i.i290550, align 8
  %dictionary114 = getelementptr inbounds i8, ptr %122, i64 88
  %_M_refcount.i.i312 = getelementptr inbounds i8, ptr %agg.tmp112, i64 8
  %123 = load <2 x ptr>, ptr %dictionary114, align 8
  store <2 x ptr> %123, ptr %agg.tmp112, align 16
  %124 = extractelement <2 x ptr> %123, i64 1
  %cmp.not.i.i.i314 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i314, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %invoke.cont111
  %_M_use_count.i.i.i.i316 = getelementptr inbounds i8, ptr %124, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i317 = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i317, label %if.else.i.i.i.i.i320, label %if.then.i.i.i.i.i318

if.then.i.i.i.i.i318:                             ; preds = %if.then.i.i.i315
  %126 = load i32, ptr %_M_use_count.i.i.i.i316, align 4
  %add.i.i.i.i.i319 = add nsw i32 %126, 1
  store i32 %add.i.i.i.i.i319, ptr %_M_use_count.i.i.i.i316, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

if.else.i.i.i.i.i320:                             ; preds = %if.then.i.i.i315
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i316, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %invoke.cont111, %if.then.i.i.i.i.i318, %if.else.i.i.i.i.i320
  %128 = load ptr, ptr %array_data, align 8
  %call118 = invoke noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104) %128)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %129 = load ptr, ptr %array_data, align 8
  %offset = getelementptr inbounds i8, ptr %129, i64 32
  %130 = load i64, ptr %offset, align 8
  invoke void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EES9_ll(ptr nonnull sret(%"class.std::shared_ptr.11") align 8 %new_array_data, ptr noundef nonnull %agg.tmp102, i64 noundef %111, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull %agg.tmp107, ptr noundef nonnull %agg.tmp112, i64 noundef %call118, i64 noundef %130)
          to label %invoke.cont120 unwind label %lpad116

invoke.cont120:                                   ; preds = %invoke.cont117
  %131 = load ptr, ptr %_M_refcount.i.i312, align 8
  %cmp.not.i.i.i322 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i322, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %invoke.cont120
  %_M_use_count.i.i.i.i324 = getelementptr inbounds i8, ptr %131, i64 8
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i324 acquire, align 8
  %cmp.i.i.i.i325 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i325, label %if.then.i.i.i.i348, label %if.end.i.i.i.i326

if.then.i.i.i.i348:                               ; preds = %if.then.i.i.i323
  store i32 0, ptr %_M_use_count.i.i.i.i324, align 8
  %_M_weak_count.i.i.i.i349 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i349, align 4
  %vtable.i.i.i.i350 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i351 = getelementptr inbounds i8, ptr %vtable.i.i.i.i350, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i351, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  br label %if.end8.sink.split.i.i.i.i343

if.end.i.i.i.i326:                                ; preds = %if.then.i.i.i323
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i327 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i327, label %if.else.i.i.i.i.i347, label %if.then.i.i.i.i.i328

if.then.i.i.i.i.i328:                             ; preds = %if.end.i.i.i.i326
  %add.i.i.i.i.i329 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i329, ptr %_M_use_count.i.i.i.i324, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330

if.else.i.i.i.i.i347:                             ; preds = %if.end.i.i.i.i326
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330: ; preds = %if.else.i.i.i.i.i347, %if.then.i.i.i.i.i328
  %retval.i.0.i.i.i.i331 = phi i32 [ %133, %if.then.i.i.i.i.i328 ], [ %136, %if.else.i.i.i.i.i347 ]
  %cmp6.i.i.i.i332 = icmp eq i32 %retval.i.0.i.i.i.i331, 1
  br i1 %cmp6.i.i.i.i332, label %if.then7.i.i.i.i333, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352

if.then7.i.i.i.i333:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330
  %vtable.i.i.i.i.i.i334 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i334, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i335, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  %_M_weak_count.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %131, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i337 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i337, label %if.else.i.i.i.i.i.i.i346, label %if.then.i.i.i.i.i.i.i338

if.then.i.i.i.i.i.i.i338:                         ; preds = %if.then7.i.i.i.i333
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i336, align 4
  %add.i.i.i.i.i.i.i339 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i339, ptr %_M_weak_count.i.i.i.i.i.i336, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340

if.else.i.i.i.i.i.i.i346:                         ; preds = %if.then7.i.i.i.i333
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i336, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340: ; preds = %if.else.i.i.i.i.i.i.i346, %if.then.i.i.i.i.i.i.i338
  %retval.i.0.i.i.i.i.i.i341 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i338 ], [ %140, %if.else.i.i.i.i.i.i.i346 ]
  %cmp.i.i.i.i.i.i342 = icmp eq i32 %retval.i.0.i.i.i.i.i.i341, 1
  br i1 %cmp.i.i.i.i.i.i342, label %if.end8.sink.split.i.i.i.i343, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352

if.end8.sink.split.i.i.i.i343:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340, %if.then.i.i.i.i348
  %vtable2.i.i.i.i.i.i344 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i345 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i344, i64 24
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i345, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352: ; preds = %invoke.cont120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i340, %if.end8.sink.split.i.i.i.i343
  %142 = load ptr, ptr %agg.tmp107, align 8
  %143 = load ptr, ptr %_M_finish.i.i.i290550, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %142, %143
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i356, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %142, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %144 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i354

if.then.i.i.i.i.i.i.i.i354:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %145, 4294967297
  %146 = trunc i64 %145 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i358, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i358:                     ; preds = %if.then.i.i.i.i.i.i.i.i354
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %144) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i354
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %149 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %146, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %149, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %144) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %152 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %153 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %152, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %153, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i358
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %144, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %154 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i355 = icmp eq ptr %incdec.ptr.i.i.i.i, %143
  br i1 %cmp.not.i.i.i.i355, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !37

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp107, align 8
  br label %invoke.cont.i356

invoke.cont.i356:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352
  %155 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %142, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit352 ]
  %tobool.not.i.i.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %invoke.cont.i356
  call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i356, %if.then.i.i.i357
  %156 = load ptr, ptr %agg.tmp106, align 8
  %157 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i360 = icmp eq ptr %156, %157
  br i1 %cmp.not3.i.i.i.i360, label %invoke.cont.i379, label %for.body.i.i.i.i361

for.body.i.i.i.i361:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i362 = phi ptr [ %incdec.ptr.i.i.i.i375, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i ], [ %156, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i363 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i362, i64 8
  %158 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i363, align 8
  %cmp.not.i.i.i.i.i.i.i.i364 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i364, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i365

if.then.i.i.i.i.i.i.i.i365:                       ; preds = %for.body.i.i.i.i361
  %_M_use_count.i.i.i.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %158, i64 8
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i366 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i367 = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i367, label %if.then.i.i.i.i.i.i.i.i.i397, label %if.end.i.i.i.i.i.i.i.i.i368

if.then.i.i.i.i.i.i.i.i.i397:                     ; preds = %if.then.i.i.i.i.i.i.i.i365
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i366, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %158, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i398, align 4
  %vtable.i.i.i.i.i.i.i.i.i399 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i.i.i.i400 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i399, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i400, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i392

if.end.i.i.i.i.i.i.i.i.i368:                      ; preds = %if.then.i.i.i.i.i.i.i.i365
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i369 = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i369, label %if.else.i.i.i.i.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i.i.i.i.i370

if.then.i.i.i.i.i.i.i.i.i.i370:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i368
  %add.i.i.i.i.i.i.i.i.i.i371 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i371, ptr %_M_use_count.i.i.i.i.i.i.i.i.i366, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i372

if.else.i.i.i.i.i.i.i.i.i.i396:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i368
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i366, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i372: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i.i.i.i.i370
  %retval.i.0.i.i.i.i.i.i.i.i.i373 = phi i32 [ %160, %if.then.i.i.i.i.i.i.i.i.i.i370 ], [ %163, %if.else.i.i.i.i.i.i.i.i.i.i396 ]
  %cmp6.i.i.i.i.i.i.i.i.i374 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i373, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i374, label %if.then7.i.i.i.i.i.i.i.i.i382, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i382:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i372
  %vtable.i.i.i.i.i.i.i.i.i.i.i383 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i384 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i383, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i384, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %158, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i386 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i386, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i387

if.then.i.i.i.i.i.i.i.i.i.i.i.i387:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i382
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i385, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i388 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i388, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i385, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i389

if.else.i.i.i.i.i.i.i.i.i.i.i.i395:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i382
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i389: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i395, %if.then.i.i.i.i.i.i.i.i.i.i.i.i387
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i390 = phi i32 [ %166, %if.then.i.i.i.i.i.i.i.i.i.i.i.i387 ], [ %167, %if.else.i.i.i.i.i.i.i.i.i.i.i.i395 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i391 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i390, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i391, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i392, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i392:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i389, %if.then.i.i.i.i.i.i.i.i.i397
  %vtable2.i.i.i.i.i.i.i.i.i.i.i393 = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i394 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i393, i64 24
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i394, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i372, %for.body.i.i.i.i361
  %incdec.ptr.i.i.i.i375 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i362, i64 16
  %cmp.not.i.i.i.i376 = icmp eq ptr %incdec.ptr.i.i.i.i375, %157
  br i1 %cmp.not.i.i.i.i376, label %invoke.contthread-pre-split.i377, label %for.body.i.i.i.i361, !llvm.loop !38

invoke.contthread-pre-split.i377:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i
  %.pr.i378 = load ptr, ptr %agg.tmp106, align 8
  br label %invoke.cont.i379

invoke.cont.i379:                                 ; preds = %invoke.contthread-pre-split.i377, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %169 = phi ptr [ %.pr.i378, %invoke.contthread-pre-split.i377 ], [ %156, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i380 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i380, label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %invoke.cont.i379
  call void @_ZdlPv(ptr noundef nonnull %169) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i379, %if.then.i.i.i381
  %170 = load ptr, ptr %_M_refcount.i.i272, align 8
  %cmp.not.i.i.i402 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i402, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit464, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i404 = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load atomic i64, ptr %_M_use_count.i.i.i.i404 acquire, align 8
  %cmp.i.i.i.i405 = icmp eq i64 %171, 4294967297
  %172 = trunc i64 %171 to i32
  br i1 %cmp.i.i.i.i405, label %if.then.i.i.i.i428, label %if.end.i.i.i.i406

if.then.i.i.i.i428:                               ; preds = %if.then.i.i.i403
  store i32 0, ptr %_M_use_count.i.i.i.i404, align 8
  %_M_weak_count.i.i.i.i429 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i429, align 4
  %vtable.i.i.i.i430 = load ptr, ptr %170, align 8
  %vfn.i.i.i.i431 = getelementptr inbounds i8, ptr %vtable.i.i.i.i430, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i431, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %170) #15
  br label %if.end8.sink.split.i.i.i.i423

if.end.i.i.i.i406:                                ; preds = %if.then.i.i.i403
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i407 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i407, label %if.else.i.i.i.i.i427, label %if.then.i.i.i.i.i408

if.then.i.i.i.i.i408:                             ; preds = %if.end.i.i.i.i406
  %add.i.i.i.i.i409 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i409, ptr %_M_use_count.i.i.i.i404, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i410

if.else.i.i.i.i.i427:                             ; preds = %if.end.i.i.i.i406
  %175 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i404, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i410

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i410: ; preds = %if.else.i.i.i.i.i427, %if.then.i.i.i.i.i408
  %retval.i.0.i.i.i.i411 = phi i32 [ %172, %if.then.i.i.i.i.i408 ], [ %175, %if.else.i.i.i.i.i427 ]
  %cmp6.i.i.i.i412 = icmp eq i32 %retval.i.0.i.i.i.i411, 1
  br i1 %cmp6.i.i.i.i412, label %if.then7.i.i.i.i413, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit464

if.then7.i.i.i.i413:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i410
  %vtable.i.i.i.i.i.i414 = load ptr, ptr %170, align 8
  %vfn.i.i.i.i.i.i415 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i414, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i.i.i415, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %170) #15
  %_M_weak_count.i.i.i.i.i.i416 = getelementptr inbounds i8, ptr %170, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i417 = icmp eq i8 %177, 0
  br i1 %tobool.i.not.i.i.i.i.i.i417, label %if.else.i.i.i.i.i.i.i426, label %if.then.i.i.i.i.i.i.i418

if.then.i.i.i.i.i.i.i418:                         ; preds = %if.then7.i.i.i.i413
  %178 = load i32, ptr %_M_weak_count.i.i.i.i.i.i416, align 4
  %add.i.i.i.i.i.i.i419 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i.i419, ptr %_M_weak_count.i.i.i.i.i.i416, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i420

if.else.i.i.i.i.i.i.i426:                         ; preds = %if.then7.i.i.i.i413
  %179 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i420: ; preds = %if.else.i.i.i.i.i.i.i426, %if.then.i.i.i.i.i.i.i418
  %retval.i.0.i.i.i.i.i.i421 = phi i32 [ %178, %if.then.i.i.i.i.i.i.i418 ], [ %179, %if.else.i.i.i.i.i.i.i426 ]
  %cmp.i.i.i.i.i.i422 = icmp eq i32 %retval.i.0.i.i.i.i.i.i421, 1
  br i1 %cmp.i.i.i.i.i.i422, label %if.end8.sink.split.i.i.i.i423, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit464

if.end8.sink.split.i.i.i.i423:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i420, %if.then.i.i.i.i428
  %vtable2.i.i.i.i.i.i424 = load ptr, ptr %170, align 8
  %vfn3.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i424, i64 24
  %180 = load ptr, ptr %vfn3.i.i.i.i.i.i425, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %170) #15
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit464

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit464: ; preds = %if.end8.sink.split.i.i.i.i423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i410, %_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i432 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %new_array_data, i64 8
  %181 = load <2 x ptr>, ptr %new_array_data, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %181, ptr %storage_.i.i432, align 8
  store ptr null, ptr %new_array_data, align 16
  br label %cleanup123

lpad110:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i310
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad116:                                          ; preds = %invoke.cont117, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp112) #15
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp107) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad116, %lpad110
  %.pn = phi { ptr, i32 } [ %183, %lpad116 ], [ %182, %lpad110 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp106) #15
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp102) #15
  br label %ehcleanup124

cleanup123:                                       ; preds = %cleanup98, %cleanup62, %cleanup, %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit464
  %184 = load ptr, ptr %buffers, align 8
  %185 = load ptr, ptr %_M_finish.i.i.i543, align 8
  %cmp.not3.i.i.i.i466 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i466, label %invoke.cont.i486, label %for.body.i.i.i.i467

for.body.i.i.i.i467:                              ; preds = %cleanup123, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481
  %__first.addr.04.i.i.i.i468 = phi ptr [ %incdec.ptr.i.i.i.i482, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481 ], [ %184, %cleanup123 ]
  %_M_refcount.i.i.i.i.i.i.i469 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i468, i64 8
  %186 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i469, align 8
  %cmp.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i470, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481, label %if.then.i.i.i.i.i.i.i.i471

if.then.i.i.i.i.i.i.i.i471:                       ; preds = %for.body.i.i.i.i467
  %_M_use_count.i.i.i.i.i.i.i.i.i472 = getelementptr inbounds i8, ptr %186, i64 8
  %187 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i472 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i473 = icmp eq i64 %187, 4294967297
  %188 = trunc i64 %187 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i473, label %if.then.i.i.i.i.i.i.i.i.i504, label %if.end.i.i.i.i.i.i.i.i.i474

if.then.i.i.i.i.i.i.i.i.i504:                     ; preds = %if.then.i.i.i.i.i.i.i.i471
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i472, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i505 = getelementptr inbounds i8, ptr %186, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i505, align 4
  %vtable.i.i.i.i.i.i.i.i.i506 = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i.i.i.i.i507 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i506, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i507, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %186) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i499

if.end.i.i.i.i.i.i.i.i.i474:                      ; preds = %if.then.i.i.i.i.i.i.i.i471
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i475 = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i475, label %if.else.i.i.i.i.i.i.i.i.i.i503, label %if.then.i.i.i.i.i.i.i.i.i.i476

if.then.i.i.i.i.i.i.i.i.i.i476:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i474
  %add.i.i.i.i.i.i.i.i.i.i477 = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i477, ptr %_M_use_count.i.i.i.i.i.i.i.i.i472, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i478

if.else.i.i.i.i.i.i.i.i.i.i503:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i474
  %191 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i478

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i478: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i503, %if.then.i.i.i.i.i.i.i.i.i.i476
  %retval.i.0.i.i.i.i.i.i.i.i.i479 = phi i32 [ %188, %if.then.i.i.i.i.i.i.i.i.i.i476 ], [ %191, %if.else.i.i.i.i.i.i.i.i.i.i503 ]
  %cmp6.i.i.i.i.i.i.i.i.i480 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i479, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i480, label %if.then7.i.i.i.i.i.i.i.i.i489, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481

if.then7.i.i.i.i.i.i.i.i.i489:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i478
  %vtable.i.i.i.i.i.i.i.i.i.i.i490 = load ptr, ptr %186, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i491 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i490, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i491, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %186) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i492 = getelementptr inbounds i8, ptr %186, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i493 = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i493, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i494

if.then.i.i.i.i.i.i.i.i.i.i.i.i494:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i489
  %194 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i492, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i495 = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i495, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i492, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i496

if.else.i.i.i.i.i.i.i.i.i.i.i.i502:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i489
  %195 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i496

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i496: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i502, %if.then.i.i.i.i.i.i.i.i.i.i.i.i494
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i497 = phi i32 [ %194, %if.then.i.i.i.i.i.i.i.i.i.i.i.i494 ], [ %195, %if.else.i.i.i.i.i.i.i.i.i.i.i.i502 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i498 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i497, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i498, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i499, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481

if.end8.sink.split.i.i.i.i.i.i.i.i.i499:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i496, %if.then.i.i.i.i.i.i.i.i.i504
  %vtable2.i.i.i.i.i.i.i.i.i.i.i500 = load ptr, ptr %186, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i501 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i500, i64 24
  %196 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i501, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i499, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i478, %for.body.i.i.i.i467
  %incdec.ptr.i.i.i.i482 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i468, i64 16
  %cmp.not.i.i.i.i483 = icmp eq ptr %incdec.ptr.i.i.i.i482, %185
  br i1 %cmp.not.i.i.i.i483, label %invoke.contthread-pre-split.i484, label %for.body.i.i.i.i467, !llvm.loop !38

invoke.contthread-pre-split.i484:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i.i481
  %.pr.i485 = load ptr, ptr %buffers, align 8
  br label %invoke.cont.i486

invoke.cont.i486:                                 ; preds = %invoke.contthread-pre-split.i484, %cleanup123
  %197 = phi ptr [ %.pr.i485, %invoke.contthread-pre-split.i484 ], [ %184, %cleanup123 ]
  %tobool.not.i.i.i487 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i487, label %return, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %invoke.cont.i486
  call void @_ZdlPv(ptr noundef nonnull %197) #16
  br label %return

ehcleanup124:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad77, %lpad43, %lpad16
  %.pn25 = phi { ptr, i32 } [ %29, %lpad16 ], [ %61, %lpad43 ], [ %.pn, %ehcleanup ], [ %90, %lpad77 ], [ %lpad.loopexit517, %lpad.loopexit ], [ %lpad.loopexit.split-lp518, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffers) #15
  resume { ptr, i32 } %.pn25

if.else:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i509 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i511 = getelementptr inbounds i8, ptr %array_data, i64 8
  %198 = load <2 x ptr>, ptr %array_data, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i511, align 8
  store <2 x ptr> %198, ptr %storage_.i.i509, align 8
  store ptr null, ptr %array_data, align 8
  br label %return

return:                                           ; preds = %if.then.i.i.i488, %invoke.cont.i486, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5arrow4util12_GLOBAL__N_117GetTypeForBuffersERKNS_9ArrayDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %array) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %array, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %cmp = icmp eq i32 %call1, 29
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %array, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %array, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow14DictionaryTypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i3, label %if.then.i.i.i.i.i3.thread

if.then.i.i.i.i.i3.thread:                        ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %7 = icmp eq i8 %.pre, 0
  br i1 %7, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i3.thread, %if.then.i.i.i.i.i3
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !noalias !39
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !noalias !39
  br label %if.then.i.i.i6

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i3
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4, !noalias !39
  br label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %index_type_.i46 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = load ptr, ptr %index_type_.i46, align 8
  %id_.i47 = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i32, ptr %id_.i47, align 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i13, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i13 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i16

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i11 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i11, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i10 ], [ %20, %if.else.i.i.i.i.i.i.i12 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i16

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %if.then.i.i.i16

_ZNSt10shared_ptrIN5arrow14DictionaryTypeEED2Ev.exit: ; preds = %if.then
  %index_type_.i = getelementptr inbounds i8, ptr %2, i64 72
  %22 = load ptr, ptr %index_type_.i, align 8
  %id_.i = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load i32, ptr %id_.i, align 8
  br label %return

if.then.i.i.i16:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %if.end.i.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i42 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i42, align 4
  %vtable.i.i.i.i43 = load ptr, ptr %3, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i.i43, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i44, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %if.end8.sink.split.i.i.i.i36

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i40, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i19
  %add.i.i.i.i.i22 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i19
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i40, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %25, %if.then.i.i.i.i.i21 ], [ %28, %if.else.i.i.i.i.i40 ]
  %cmp6.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp6.i.i.i.i25, label %if.then7.i.i.i.i26, label %return

if.then7.i.i.i.i26:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %vtable.i.i.i.i.i.i27 = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i27, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %_M_weak_count.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %3, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i30 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i30, label %if.else.i.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i26
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  %add.i.i.i.i.i.i.i32 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i32, ptr %_M_weak_count.i.i.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

if.else.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i26
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %if.else.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i31
  %retval.i.0.i.i.i.i.i.i34 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i31 ], [ %32, %if.else.i.i.i.i.i.i.i39 ]
  %cmp.i.i.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i.i.i34, 1
  br i1 %cmp.i.i.i.i.i.i35, label %if.end8.sink.split.i.i.i.i36, label %return

if.end8.sink.split.i.i.i.i36:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %if.then.i.i.i.i41
  %vtable2.i.i.i.i.i.i37 = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i37, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i38, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %_ZNSt10shared_ptrIN5arrow14DictionaryTypeEED2Ev.exit, %entry
  %retval.0 = phi i32 [ %call1, %entry ], [ %23, %_ZNSt10shared_ptrIN5arrow14DictionaryTypeEED2Ev.exit ], [ %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23 ], [ %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33 ], [ %11, %if.end8.sink.split.i.i.i.i36 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN5arrow31RequiredValueAlignmentForBufferENS_4Type4typeEi(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.100", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.3, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !44
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !44
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !44
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !44
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow9ArrayData4MakeESt10shared_ptrINS_8DataTypeEElSt6vectorIS1_INS_6BufferEESaIS6_EES4_IS1_IS0_ESaIS9_EES9_ll(ptr sret(%"class.std::shared_ptr.11") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow6BufferEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_5ArrayEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.60") align 8 %agg.result, ptr nocapture noundef %array, i64 noundef %alignment, ptr noundef %memory_pool) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Result.46", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.11", align 16
  %new_array_data = alloca %"class.std::shared_ptr.11", align 8
  %ref.tmp17 = alloca %"class.std::shared_ptr.28", align 16
  %0 = load ptr, ptr %array, align 8
  %data_.i = getelementptr inbounds i8, ptr %0, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load <2 x ptr>, ptr %data_.i, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_9ArrayDataEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.46") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, i64 noundef %alignment, ptr noundef %memory_pool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i9 ], [ %11, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %cleanup19

lpad:                                             ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %eh.resume

invoke.cont9:                                     ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %19 = load ptr, ptr %storage_.i.i, align 8, !noalias !53
  store ptr %19, ptr %new_array_data, align 8, !alias.scope !53
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %new_array_data, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %20 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !53
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !53
  store ptr %20, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !53
  store ptr null, ptr %storage_.i.i, align 8, !noalias !53
  %21 = load ptr, ptr %array, align 8
  %data_.i12 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %data_.i12, align 8
  %cmp = icmp eq ptr %19, %22
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont9
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %21, ptr %storage_.i.i13, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 8
  %23 = load ptr, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr null, ptr %array, align 8
  br label %cleanup

lpad12:                                           ; preds = %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow9ArrayDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_array_data) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr nonnull sret(%"class.std::shared_ptr.28") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %new_array_data)
          to label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit unwind label %lpad12

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %if.else
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %25 = load <2 x ptr>, ptr %ref.tmp17, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i16, align 8
  store <2 x ptr> %25, ptr %storage_.i.i14, align 8
  store ptr null, ptr %ref.tmp17, align 16
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, %if.then16
  %26 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit ], [ %20, %if.then16 ]
  %cmp.not.i.i.i49 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i49, label %cleanup19, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i51 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i77, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %28, %if.then.i.i.i.i.i55 ], [ %31, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %cleanup19

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i61, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i65 ], [ %35, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %cleanup19

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i71, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %cleanup19

cleanup19:                                        ; preds = %if.end8.sink.split.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %cleanup, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.100", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.3, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !54
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !54
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !54
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !54
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr sret(%"class.std::shared_ptr.28") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_12ChunkedArrayEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.64") align 8 %agg.result, ptr nocapture noundef %array, i64 noundef %alignment, ptr noundef %memory_pool) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %needs_alignment = alloca %"class.std::vector.14", align 8
  %chunks_ = alloca %"class.std::vector.18", align 8
  %ref.tmp17 = alloca %"class.arrow::Result.60", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.28", align 8
  %agg.tmp37 = alloca %"class.std::vector.18", align 8
  %agg.tmp38 = alloca %"class.std::shared_ptr.3", align 16
  store ptr null, ptr %needs_alignment, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %0 = load ptr, ptr %array, align 8
  %call1 = invoke noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_12ChunkedArrayElPSt6vectorIbSaIbEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %alignment, ptr noundef nonnull %needs_alignment, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %array, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %if.then
  %_M_finish.i.i.i188 = getelementptr inbounds i8, ptr %chunks_, i64 8
  %add.ptr.i.i.i189 = getelementptr inbounds %"class.std::shared_ptr.28", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i190 = getelementptr inbounds i8, ptr %chunks_, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunks_, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i189, ptr %_M_end_of_storage.i.i.i190, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %1, align 8
  %.pre180 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i11, ptr %chunks_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %chunks_, i64 8
  store ptr %call5.i.i.i.i2.i6.i11, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %call5.i.i.i.i2.i6.i11, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %chunks_, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %.pre, %.pre180
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i11, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre, %invoke.cont.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre180
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre181 = load ptr, ptr %array, align 8
  %_M_finish.i.i12170.phi.trans.insert = getelementptr inbounds i8, ptr %.pre181, i64 8
  %.pre182 = load ptr, ptr %_M_finish.i.i12170.phi.trans.insert, align 8
  %.pre183 = load ptr, ptr %.pre181, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit: ; preds = %invoke.cont.i.thread, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit, %invoke.cont.i
  %_M_end_of_storage.i.i.i193 = phi ptr [ %_M_end_of_storage.i.i.i, %invoke.cont.i ], [ %_M_end_of_storage.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %_M_end_of_storage.i.i.i190, %invoke.cont.i.thread ]
  %_M_finish.i.i.i192 = phi ptr [ %_M_finish.i.i.i, %invoke.cont.i ], [ %_M_finish.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %_M_finish.i.i.i188, %invoke.cont.i.thread ]
  %9 = phi ptr [ %.pre180, %invoke.cont.i ], [ %.pre183, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %2, %invoke.cont.i.thread ]
  %10 = phi ptr [ %.pre180, %invoke.cont.i ], [ %.pre182, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %2, %invoke.cont.i.thread ]
  %11 = phi ptr [ %1, %invoke.cont.i ], [ %.pre181, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit ], [ %1, %invoke.cont.i.thread ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i11, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.loopexit ], [ null, %invoke.cont.i.thread ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i192, align 8
  %sub.ptr.lhs.cast.i.i13171 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i14172 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i15173 = sub i64 %sub.ptr.lhs.cast.i.i13171, %sub.ptr.rhs.cast.i.i14172
  %sub.ptr.div.i.i16174 = lshr exact i64 %sub.ptr.sub.i.i15173, 4
  %conv.i175 = trunc i64 %sub.ptr.div.i.i16174 to i32
  %cmp176 = icmp sgt i32 %conv.i175, 0
  br i1 %cmp176, label %invoke.cont10.lr.ph, label %for.end

invoke.cont10.lr.ph:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc
  %12 = phi ptr [ %9, %invoke.cont10.lr.ph ], [ %46, %for.inc ]
  %13 = phi ptr [ %11, %invoke.cont10.lr.ph ], [ %47, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %14 = load ptr, ptr %needs_alignment, align 8
  %div.i.i.i.i.i165166167 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i165.zext = and i64 %div.i.i.i.i.i165166167, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div.i.i.i.i.i165.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %15 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %15, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont10
  %16 = load ptr, ptr %chunks_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %land.rhs
  store ptr %17, ptr %agg.tmp, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %18 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_5ArrayEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.60") align 8 %ref.tmp17, ptr noundef nonnull %agg.tmp, i64 noundef %alignment, ptr noundef %memory_pool)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then16
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i19, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %30 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %invoke.cont32, label %cleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad20:                                           ; preds = %if.then16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %ehcleanup46

invoke.cont32:                                    ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  %33 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %chunks_, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %34, i64 %indvars.iv
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 8
  %35 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %33, ptr %add.ptr.i20, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i21, label %cleanup.thread, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i23, label %if.then.i.i.i.i.i24, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i22
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i24
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #15
  %.pre184 = load ptr, ptr %array, align 8
  %.pre185 = load ptr, ptr %.pre184, align 8
  br label %for.inc

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #15
  br label %cleanup45

for.inc:                                          ; preds = %cleanup.thread, %land.rhs, %invoke.cont10
  %46 = phi ptr [ %.pre185, %cleanup.thread ], [ %12, %land.rhs ], [ %12, %invoke.cont10 ]
  %47 = phi ptr [ %.pre184, %cleanup.thread ], [ %13, %land.rhs ], [ %13, %invoke.cont10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %_M_finish.i.i12 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %_M_finish.i.i12, align 8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %sext = shl i64 %sub.ptr.sub.i.i15, 28
  %49 = ashr i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %49
  br i1 %cmp, label %invoke.cont10, label %for.end.loopexit, !llvm.loop !63

for.end.loopexit:                                 ; preds = %for.inc
  %.pre186 = load ptr, ptr %_M_finish.i.i.i192, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit
  %50 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ], [ %.pre186, %for.end.loopexit ]
  %.lcssa = phi ptr [ %11, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ], [ %47, %for.end.loopexit ]
  %51 = load ptr, ptr %chunks_, align 8
  store ptr %51, ptr %agg.tmp37, align 8
  %_M_finish.i.i.i.i57 = getelementptr inbounds i8, ptr %agg.tmp37, i64 8
  store ptr %50, ptr %_M_finish.i.i.i.i57, align 8
  %_M_end_of_storage.i.i.i.i58 = getelementptr inbounds i8, ptr %agg.tmp37, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i193, align 8
  store ptr %52, ptr %_M_end_of_storage.i.i.i.i58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i8 0, i64 24, i1 false)
  %type_.i = getelementptr inbounds i8, ptr %.lcssa, i64 24
  %_M_refcount.i.i59 = getelementptr inbounds i8, ptr %agg.tmp38, i64 8
  %53 = load <2 x ptr>, ptr %type_.i, align 8
  store <2 x ptr> %53, ptr %agg.tmp38, align 16
  %54 = extractelement <2 x ptr> %53, i64 1
  %cmp.not.i.i.i60 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i62 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.then.i.i.i61
  %56 = load i32, ptr %_M_use_count.i.i.i.i62, align 4
  %add.i.i.i.i.i64 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i65:                              ; preds = %if.then.i.i.i61
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end, %if.then.i.i.i.i.i63, %if.else.i.i.i.i.i65
  invoke void @_ZN5arrow12ChunkedArray4MakeESt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EES2_INS_8DataTypeEE(ptr sret(%"class.arrow::Result.64") align 8 %agg.result, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %58 = load ptr, ptr %_M_refcount.i.i59, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont44
  %_M_use_count.i.i.i.i69 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %60, %if.then.i.i.i.i.i73 ], [ %63, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i83 ], [ %67, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i88
  %69 = load ptr, ptr %agg.tmp37, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i57, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i99, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %69, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %71 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i97

if.then.i.i.i.i.i.i.i.i97:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i101, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i101:                     ; preds = %if.then.i.i.i.i.i.i.i.i97
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i97
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %76, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i101
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i98, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %82 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %69, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %cleanup45, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %82) #16
  br label %cleanup45

lpad43:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38) #15
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #15
  br label %ehcleanup46

cleanup45:                                        ; preds = %if.then.i.i.i100, %invoke.cont.i99, %cleanup
  %84 = load ptr, ptr %chunks_, align 8
  %85 = load ptr, ptr %_M_finish.i.i.i192, align 8
  %cmp.not3.i.i.i.i103 = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i103, label %invoke.cont.i123, label %for.body.i.i.i.i104

for.body.i.i.i.i104:                              ; preds = %cleanup45, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118
  %__first.addr.04.i.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i.i119, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118 ], [ %84, %cleanup45 ]
  %_M_refcount.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i105, i64 8
  %86 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i106, align 8
  %cmp.not.i.i.i.i.i.i.i.i107 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118, label %if.then.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i108:                       ; preds = %for.body.i.i.i.i104
  %_M_use_count.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i110 = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i.i.i141, label %if.end.i.i.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i.i.i141:                     ; preds = %if.then.i.i.i.i.i.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i142, align 4
  %vtable.i.i.i.i.i.i.i.i.i143 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i143, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i144, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i136

if.end.i.i.i.i.i.i.i.i.i111:                      ; preds = %if.then.i.i.i.i.i.i.i.i108
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i112 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i.i.i113:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i111
  %add.i.i.i.i.i.i.i.i.i.i114 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i.i.i.i140:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i111
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i.i.i.i113
  %retval.i.0.i.i.i.i.i.i.i.i.i116 = phi i32 [ %88, %if.then.i.i.i.i.i.i.i.i.i.i113 ], [ %91, %if.else.i.i.i.i.i.i.i.i.i.i140 ]
  %cmp6.i.i.i.i.i.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i117, label %if.then7.i.i.i.i.i.i.i.i.i126, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118

if.then7.i.i.i.i.i.i.i.i.i126:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115
  %vtable.i.i.i.i.i.i.i.i.i.i.i127 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i127, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i128, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %86) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %86, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i130, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i.i.i.i.i.i131:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i126
  %94 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i129, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i132 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i132, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i.i.i.i.i139:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i126
  %95 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i133: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i.i.i.i.i131
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i134 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i.i.i.i.i.i131 ], [ %95, %if.else.i.i.i.i.i.i.i.i.i.i.i.i139 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i135 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i134, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i135, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i136, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118

if.end8.sink.split.i.i.i.i.i.i.i.i.i136:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i133, %if.then.i.i.i.i.i.i.i.i.i141
  %vtable2.i.i.i.i.i.i.i.i.i.i.i137 = load ptr, ptr %86, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i137, i64 24
  %96 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i138, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i115, %for.body.i.i.i.i104
  %incdec.ptr.i.i.i.i119 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i105, i64 16
  %cmp.not.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i119, %85
  br i1 %cmp.not.i.i.i.i120, label %invoke.contthread-pre-split.i121, label %for.body.i.i.i.i104, !llvm.loop !64

invoke.contthread-pre-split.i121:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i118
  %.pr.i122 = load ptr, ptr %chunks_, align 8
  br label %invoke.cont.i123

invoke.cont.i123:                                 ; preds = %invoke.contthread-pre-split.i121, %cleanup45
  %97 = phi ptr [ %.pr.i122, %invoke.contthread-pre-split.i121 ], [ %84, %cleanup45 ]
  %tobool.not.i.i.i124 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i124, label %cleanup47, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont.i123
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %cleanup47

ehcleanup46:                                      ; preds = %lpad43, %lpad20
  %.pn = phi { ptr, i32 } [ %32, %lpad20 ], [ %83, %lpad43 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chunks_) #15
  br label %ehcleanup48

if.else:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i146 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %array, i64 8
  %98 = load <2 x ptr>, ptr %array, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %98, ptr %storage_.i.i146, align 8
  store ptr null, ptr %array, align 8
  br label %cleanup47

cleanup47:                                        ; preds = %if.then.i.i.i125, %invoke.cont.i123, %if.else
  %99 = load ptr, ptr %needs_alignment, align 8
  %tobool.not.i.i.i147 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %cleanup47
  %100 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i150 = getelementptr inbounds i64, ptr %100, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i150) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup47, %if.then.i.i.i148
  ret void

ehcleanup48:                                      ; preds = %ehcleanup46, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %31, %lpad ]
  %101 = load ptr, ptr %needs_alignment, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIbSaIbEED2Ev.exit163, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %ehcleanup48
  %102 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i154 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i155 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i.i154, %sub.ptr.rhs.cast.i.i.i155
  %sub.ptr.div.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i156, 3
  %idx.neg.i.i.i158 = sub nsw i64 0, %sub.ptr.div.i.i.i157
  %add.ptr.i.i.i159 = getelementptr inbounds i64, ptr %102, i64 %idx.neg.i.i.i158
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i159) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit163

_ZNSt6vectorIbSaIbEED2Ev.exit163:                 ; preds = %ehcleanup48, %if.then.i.i.i152
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.100", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.3, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !65
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !65
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !65
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !65
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow12ChunkedArray4MakeESt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EES2_INS_8DataTypeEE(ptr sret(%"class.arrow::Result.64") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_11RecordBatchEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.68") align 8 %agg.result, ptr nocapture noundef %batch, i64 noundef %alignment, ptr noundef %memory_pool) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %needs_alignment = alloca %"class.std::vector.14", align 8
  %columns_ = alloca %"class.std::vector.18", align 8
  %ref.tmp17 = alloca %"class.arrow::Result.60", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.28", align 8
  %ref.tmp37 = alloca %"class.std::shared_ptr.72", align 16
  %agg.tmp38 = alloca %"class.std::shared_ptr.31", align 16
  %agg.tmp46 = alloca %"class.std::vector.18", align 8
  store ptr null, ptr %needs_alignment, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %0 = load ptr, ptr %batch, align 8
  %call1 = invoke noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_11RecordBatchElPSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %alignment, ptr noundef nonnull %needs_alignment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %batch, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont3
  %_M_finish.i.i.i200 = getelementptr inbounds i8, ptr %columns_, i64 8
  %add.ptr.i.i.i201 = getelementptr inbounds %"class.std::shared_ptr.28", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i202 = getelementptr inbounds i8, ptr %columns_, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %columns_, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i201, ptr %_M_end_of_storage.i.i.i202, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %call4, align 8
  %.pre198 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i11, ptr %columns_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %columns_, i64 8
  store ptr %call5.i.i.i.i2.i6.i11, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %call5.i.i.i.i2.i6.i11, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %columns_, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %.pre, %.pre198
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i11, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre, %invoke.cont.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre198
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread, %invoke.cont.i
  %_M_end_of_storage.i.i.i205 = phi ptr [ %_M_end_of_storage.i.i.i, %invoke.cont.i ], [ %_M_end_of_storage.i.i.i202, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i204 = phi ptr [ %_M_finish.i.i.i, %invoke.cont.i ], [ %_M_finish.i.i.i200, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i11, %invoke.cont.i ], [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i204, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ], [ %indvars.iv.next, %for.inc ]
  %10 = load ptr, ptr %batch, align 8
  %call9 = invoke noundef i32 @_ZNK5arrow11RecordBatch11num_columnsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.cond
  %11 = sext i32 %call9 to i64
  %cmp = icmp slt i64 %indvars.iv, %11
  br i1 %cmp, label %invoke.cont10, label %for.end

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %needs_alignment, align 8
  %div.i.i.i.i.i194195196 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i194.zext = and i64 %div.i.i.i.i.i194195196, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %12, i64 %div.i.i.i.i.i194.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %13, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont10
  %14 = load ptr, ptr %columns_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.28", ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %land.rhs
  store ptr %15, ptr %agg.tmp, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %16 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %add.ptr.i, align 8
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_5ArrayEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.60") align 8 %ref.tmp17, ptr noundef nonnull %agg.tmp, i64 noundef %alignment, ptr noundef %memory_pool)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then16
  %17 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i14, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %ref.tmp17, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %invoke.cont32, label %cleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad7:                                            ; preds = %for.cond
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad20:                                           ; preds = %if.then16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %ehcleanup50

invoke.cont32:                                    ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  %32 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %columns_, align 8
  %add.ptr.i15 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %33, i64 %indvars.iv
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i15, i64 8
  %34 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %32, ptr %add.ptr.i15, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i16, label %cleanup.thread, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i18 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i19, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i19:                              ; preds = %if.then.i.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i17
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i19
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #15
  br label %for.inc

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #15
  br label %cleanup49

for.inc:                                          ; preds = %cleanup.thread, %land.rhs, %invoke.cont10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %invoke.cont8
  %45 = load ptr, ptr %batch, align 8
  %schema_.i = getelementptr inbounds i8, ptr %45, i64 8
  %_M_refcount.i.i52 = getelementptr inbounds i8, ptr %agg.tmp38, i64 8
  %46 = load <2 x ptr>, ptr %schema_.i, align 8
  store <2 x ptr> %46, ptr %agg.tmp38, align 16
  %47 = extractelement <2 x ptr> %46, i64 1
  %cmp.not.i.i.i53 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i53, label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %for.end
  %_M_use_count.i.i.i.i55 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i56

if.then.i.i.i.i.i56:                              ; preds = %if.then.i.i.i54
  %49 = load i32, ptr %_M_use_count.i.i.i.i55, align 4
  %add.i.i.i.i.i57 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i57, ptr %_M_use_count.i.i.i.i55, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

if.else.i.i.i.i.i58:                              ; preds = %if.then.i.i.i54
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i55, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit:  ; preds = %for.end, %if.then.i.i.i.i.i56, %if.else.i.i.i.i.i58
  %51 = load ptr, ptr %batch, align 8
  %num_rows_.i = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load i64, ptr %num_rows_.i, align 8
  %53 = load ptr, ptr %columns_, align 8
  store ptr %53, ptr %agg.tmp46, align 8
  %_M_finish.i.i.i.i59 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  %54 = load ptr, ptr %_M_finish.i.i.i204, align 8
  store ptr %54, ptr %_M_finish.i.i.i.i59, align 8
  %_M_end_of_storage.i.i.i.i60 = getelementptr inbounds i8, ptr %agg.tmp46, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i205, align 8
  store ptr %55, ptr %_M_end_of_storage.i.i.i.i60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow11RecordBatch4MakeESt10shared_ptrINS_6SchemaEElSt6vectorIS1_INS_5ArrayEESaIS6_EE(ptr nonnull sret(%"class.std::shared_ptr.72") align 8 %ref.tmp37, ptr noundef nonnull %agg.tmp38, i64 noundef %52, ptr noundef nonnull %agg.tmp46)
          to label %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit unwind label %lpad47

_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i61 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %56 = load <2 x ptr>, ptr %ref.tmp37, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %56, ptr %storage_.i.i61, align 8
  store ptr null, ptr %ref.tmp37, align 16
  %57 = load ptr, ptr %agg.tmp46, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i59, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i95, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %59 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i93:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i97:                      ; preds = %if.then.i.i.i.i.i.i.i.i93
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i93
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i97
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i, %58
  br i1 %cmp.not.i.i.i.i94, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp46, align 8
  br label %invoke.cont.i95

invoke.cont.i95:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit
  %70 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %57, %_ZNSt10shared_ptrIN5arrow11RecordBatchEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i95
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i95, %if.then.i.i.i96
  %71 = load ptr, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i99, label %cleanup49, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i101 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i127, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i128, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %73, %if.then.i.i.i.i.i105 ], [ %76, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %cleanup49

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i111, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %71, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i115 ], [ %80, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %cleanup49

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i121, i64 24
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %cleanup49

lpad47:                                           ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp46) #15
  call void @_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38) #15
  br label %ehcleanup50

cleanup49:                                        ; preds = %if.end8.sink.split.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, %cleanup
  %83 = load ptr, ptr %columns_, align 8
  %84 = load ptr, ptr %_M_finish.i.i.i204, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %83, %84
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i150, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %cleanup49, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i146, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145 ], [ %83, %cleanup49 ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i132, i64 8
  %85 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %for.body.i.i.i.i131
  %_M_use_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i168, label %if.end.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i168:                     ; preds = %if.then.i.i.i.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i169, align 4
  %vtable.i.i.i.i.i.i.i.i.i170 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i170, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i171, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i163

if.end.i.i.i.i.i.i.i.i.i138:                      ; preds = %if.then.i.i.i.i.i.i.i.i135
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i.i.i140:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %add.i.i.i.i.i.i.i.i.i.i141 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i.i.i.i167:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i167, %if.then.i.i.i.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i.i.i.i143 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i.i.i.i140 ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i167 ]
  %cmp6.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i.i.i.i153, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145

if.then7.i.i.i.i.i.i.i.i.i153:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i.i.i.i154 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i154, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i155, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %85) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %85, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i157 = icmp eq i8 %92, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i157, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i.i.i.i.i.i158:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i153
  %93 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i156, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i159 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i159, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i156, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i160

if.else.i.i.i.i.i.i.i.i.i.i.i.i166:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i153
  %94 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i160: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i.i.i.i158
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i161 = phi i32 [ %93, %if.then.i.i.i.i.i.i.i.i.i.i.i.i158 ], [ %94, %if.else.i.i.i.i.i.i.i.i.i.i.i.i166 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i162 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i161, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i162, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i163, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145

if.end8.sink.split.i.i.i.i.i.i.i.i.i163:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i.i.i168
  %vtable2.i.i.i.i.i.i.i.i.i.i.i164 = load ptr, ptr %85, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i164, i64 24
  %95 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i165, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i132, i64 16
  %cmp.not.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i146, %84
  br i1 %cmp.not.i.i.i.i147, label %invoke.contthread-pre-split.i148, label %for.body.i.i.i.i131, !llvm.loop !64

invoke.contthread-pre-split.i148:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i145
  %.pr.i149 = load ptr, ptr %columns_, align 8
  br label %invoke.cont.i150

invoke.cont.i150:                                 ; preds = %invoke.contthread-pre-split.i148, %cleanup49
  %96 = phi ptr [ %.pr.i149, %invoke.contthread-pre-split.i148 ], [ %83, %cleanup49 ]
  %tobool.not.i.i.i151 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i151, label %cleanup51, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont.i150
  call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %cleanup51

ehcleanup50:                                      ; preds = %lpad47, %lpad20, %lpad7
  %.pn = phi { ptr, i32 } [ %31, %lpad20 ], [ %30, %lpad7 ], [ %82, %lpad47 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %columns_) #15
  br label %ehcleanup52

if.else:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i173 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i175 = getelementptr inbounds i8, ptr %batch, i64 8
  %97 = load <2 x ptr>, ptr %batch, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i175, align 8
  store <2 x ptr> %97, ptr %storage_.i.i173, align 8
  store ptr null, ptr %batch, align 8
  br label %cleanup51

cleanup51:                                        ; preds = %if.then.i.i.i152, %invoke.cont.i150, %if.else
  %98 = load ptr, ptr %needs_alignment, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %cleanup51
  %99 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i179 = getelementptr inbounds i64, ptr %99, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i179) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup51, %if.then.i.i.i177
  ret void

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup50 ], [ %29, %lpad ]
  %100 = load ptr, ptr %needs_alignment, align 8
  %tobool.not.i.i.i180 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIbSaIbEED2Ev.exit192, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup52
  %101 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i183 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i184 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i.i183, %sub.ptr.rhs.cast.i.i.i184
  %sub.ptr.div.i.i.i186 = ashr exact i64 %sub.ptr.sub.i.i.i185, 3
  %idx.neg.i.i.i187 = sub nsw i64 0, %sub.ptr.div.i.i.i186
  %add.ptr.i.i.i188 = getelementptr inbounds i64, ptr %101, i64 %idx.neg.i.i.i187
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i188) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit192

_ZNSt6vectorIbSaIbEED2Ev.exit192:                 ; preds = %ehcleanup52, %if.then.i.i.i181
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_11RecordBatchEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.100", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.3, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !74
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !74
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !74
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !74
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN5arrow11RecordBatch4MakeESt10shared_ptrINS_6SchemaEElSt6vectorIS1_INS_5ArrayEESaIS6_EE(ptr sret(%"class.std::shared_ptr.72") align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_5TableEElPNS_10MemoryPoolE(ptr noalias sret(%"class.arrow::Result.75") align 8 %agg.result, ptr nocapture noundef %table, i64 noundef %alignment, ptr noundef %memory_pool) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %needs_alignment = alloca %"class.std::vector.14", align 8
  %columns_ = alloca %"class.std::vector.82", align 8
  %chunks_ = alloca %"class.std::vector.18", align 8
  %ref.tmp56 = alloca %"class.arrow::Result.60", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.28", align 8
  %ref.tmp74 = alloca %"class.arrow::Result.64", align 8
  %agg.tmp75 = alloca %"class.std::vector.18", align 8
  %agg.tmp76 = alloca %"class.std::shared_ptr.3", align 16
  %ref.tmp116 = alloca %"class.std::shared_ptr.79", align 16
  %agg.tmp117 = alloca %"class.std::shared_ptr.31", align 16
  %agg.tmp121 = alloca %"class.std::vector.82", align 8
  store ptr null, ptr %needs_alignment, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %needs_alignment, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %0 = load ptr, ptr %table, align 8
  %call1 = invoke noundef zeroext i1 @_ZN5arrow4util14CheckAlignmentERKNS_5TableElPSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %alignment, ptr noundef nonnull %needs_alignment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %table, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %invoke.cont3
  %_M_finish.i.i.i500 = getelementptr inbounds i8, ptr %columns_, i64 8
  %add.ptr.i.i.i501 = getelementptr inbounds %"class.std::shared_ptr.34", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i502 = getelementptr inbounds i8, ptr %columns_, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %columns_, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i501, ptr %_M_end_of_storage.i.i.i502, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EEC2ERKS5_.exit

cond.true.i.i.i.i:                                ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %call4, align 8
  %.pre493 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i27, ptr %columns_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %columns_, i64 8
  store ptr %call5.i.i.i.i2.i6.i27, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.34", ptr %call5.i.i.i.i2.i6.i27, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %columns_, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %.pre, %.pre493
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i27, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre, %invoke.cont.i ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %5, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre493
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread, %invoke.cont.i
  %_M_end_of_storage.i.i.i505 = phi ptr [ %_M_end_of_storage.i.i.i, %invoke.cont.i ], [ %_M_end_of_storage.i.i.i502, %invoke.cont.i.thread ], [ %_M_end_of_storage.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %_M_finish.i.i.i504 = phi ptr [ %_M_finish.i.i.i, %invoke.cont.i ], [ %_M_finish.i.i.i500, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i27, %invoke.cont.i ], [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow12ChunkedArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i504, align 8
  %_M_finish.i.i.i46 = getelementptr inbounds i8, ptr %chunks_, i64 8
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds i8, ptr %chunks_, i64 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %storage_.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %_M_finish.i.i.i.i131 = getelementptr inbounds i8, ptr %agg.tmp75, i64 8
  %_M_end_of_storage.i.i.i.i132 = getelementptr inbounds i8, ptr %agg.tmp75, i64 16
  %_M_refcount.i.i134 = getelementptr inbounds i8, ptr %agg.tmp76, i64 8
  %storage_.i.i179 = getelementptr inbounds i8, ptr %ref.tmp74, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EEC2ERKS5_.exit, %for.inc113
  %indvars.iv = phi i64 [ 1, %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EEC2ERKS5_.exit ], [ %indvars.iv.next, %for.inc113 ]
  %10 = load ptr, ptr %table, align 8
  %schema_.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %schema_.i, align 8
  %call2.i28 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %for.cond
  %12 = sext i32 %call2.i28 to i64
  %cmp.not = icmp sgt i64 %indvars.iv, %12
  br i1 %cmp.not, label %for.end115, label %for.body

for.body:                                         ; preds = %invoke.cont8
  %13 = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %columns_, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.34", ptr %14, i64 %13
  %15 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.not, label %for.inc113, label %invoke.cont20

invoke.cont20:                                    ; preds = %for.body
  %_M_finish.i.i30 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_finish.i.i30, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = lshr exact i64 %sub.ptr.sub.i.i33, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i34 to i32
  %i.023 = add i32 %conv.i, 1
  %18 = trunc i64 %indvars.iv to i32
  %add = mul i32 %i.023, %18
  %sub18 = add nsw i32 %add, -1
  %conv19 = sext i32 %sub18 to i64
  %19 = load ptr, ptr %needs_alignment, align 8
  %div.i.i.i.i.i475 = sdiv i32 %sub18, 64
  %div.i.i.i.i.i.sext = sext i32 %div.i.i.i.i.i475 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %19, i64 %div.i.i.i.i.i.sext
  %20 = and i64 %conv19, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %conv19, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %21 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %and.i = and i64 %shl.i.i.i, %21
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc113, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %sub.ptr.div.i.i40 = ashr exact i64 %sub.ptr.sub.i.i33, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i41 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i41, label %invoke.cont.i44.thread, label %cond.true.i.i.i.i42

invoke.cont.i44.thread:                           ; preds = %if.then23
  %add.ptr.i.i.i47507 = getelementptr inbounds %"class.std::shared_ptr.28", ptr null, i64 %sub.ptr.div.i.i40
  store i64 0, ptr %chunks_, align 8
  store ptr %add.ptr.i.i.i47507, ptr %_M_end_of_storage.i.i.i48, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.thread

cond.true.i.i.i.i42:                              ; preds = %if.then23
  %cmp.i.i.i.i.i.i43 = icmp ugt i64 %sub.ptr.div.i.i40, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i43, label %if.then3.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i66:                           ; preds = %cond.true.i.i.i.i42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc67 unwind label %lpad7.loopexit.split-lp

.noexc67:                                         ; preds = %if.then3.i.i.i.i.i.i66
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i42
  %call5.i.i.i.i2.i6.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i33) #18
          to label %invoke.cont.i44 unwind label %lpad7.loopexit

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre494 = load ptr, ptr %15, align 8
  %.pre495 = load ptr, ptr %_M_finish.i.i30, align 8
  store ptr %call5.i.i.i.i2.i6.i69, ptr %chunks_, align 8
  store ptr %call5.i.i.i.i2.i6.i69, ptr %_M_finish.i.i.i46, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %call5.i.i.i.i2.i6.i69, i64 %sub.ptr.div.i.i40
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8
  %cmp.i.not5.i.i.i.i.i49 = icmp eq ptr %.pre494, %.pre495
  br i1 %cmp.i.not5.i.i.i.i.i49, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.thread, label %for.body.i.i.i.i.i50

for.body.i.i.i.i.i50:                             ; preds = %invoke.cont.i44, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i.i62, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i69, %invoke.cont.i44 ]
  %__first.sroa.0.06.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i.i61, %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre494, %invoke.cont.i44 ]
  %22 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i52, align 8
  store ptr %22, ptr %__cur.07.i.i.i.i.i51, align 8
  %_M_refcount.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i51, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i52, i64 8
  %23 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i54, align 8
  store ptr %23, ptr %_M_refcount.i.i.i.i.i.i.i.i53, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i55, label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %for.body.i.i.i.i.i50
  %_M_use_count.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i58 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i.i.i59:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i56
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i60 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i57, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i65:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i56
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i57, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i52, i64 16
  %incdec.ptr.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i51, i64 16
  %cmp.i.not.i.i.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i61, %.pre495
  br i1 %cmp.i.not.i.i.i.i.i63, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, label %for.body.i.i.i.i.i50, !llvm.loop !57

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.thread: ; preds = %invoke.cont.i44, %invoke.cont.i44.thread
  %.ph = phi ptr [ null, %invoke.cont.i44.thread ], [ %call5.i.i.i.i2.i6.i69, %invoke.cont.i44 ]
  store ptr %.ph, ptr %_M_finish.i.i.i46, align 8
  br label %for.end

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow5ArrayEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre496 = load ptr, ptr %chunks_, align 8
  store ptr %incdec.ptr.i.i.i.i.i62, ptr %_M_finish.i.i.i46, align 8
  %cmp33485.not = icmp eq ptr %incdec.ptr.i.i.i.i.i62, %.pre496
  br i1 %cmp33485.not, label %for.end, label %for.body34

for.body34:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit, %for.inc
  %27 = phi ptr [ %67, %for.inc ], [ %.pre496, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ]
  %28 = phi ptr [ %68, %for.inc ], [ %incdec.ptr.i.i.i.i.i62, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ]
  %j.0486 = phi i64 [ %inc, %for.inc ], [ 0, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ]
  %add.ptr.i70 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %27, i64 %j.0486
  %29 = load ptr, ptr %add.ptr.i70, align 8
  %cmp.i71.not = icmp eq ptr %29, null
  br i1 %cmp.i71.not, label %for.inc, label %invoke.cont51

invoke.cont51:                                    ; preds = %for.body34
  %30 = load ptr, ptr %columns_, align 8
  %add.ptr.i72 = getelementptr inbounds %"class.std::shared_ptr.34", ptr %30, i64 %13
  %31 = load ptr, ptr %add.ptr.i72, align 8
  %_M_finish.i.i73 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %_M_finish.i.i73, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  %add47 = shl i64 %sub.ptr.sub.i.i76, 28
  %sext = add i64 %add47, 4294967296
  %34 = ashr i64 %sext, 32
  %35 = mul nsw i64 %34, %13
  %add50 = add i64 %j.0486, %35
  %36 = load ptr, ptr %needs_alignment, align 8
  %div.i.i.i.i.i79 = sdiv i64 %add50, 64
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds i64, ptr %36, i64 %div.i.i.i.i.i79
  %37 = and i64 %add50, -9223372036854775745
  %cmp.i.i.i.i.i81 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i82 = select i1 %cmp.i.i.i.i.i81, i64 -8, i64 0
  %storemerge.i.i.i.i.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i80, i64 %storemerge.idx.i.i.i.i.i82
  %conv4.i.i.i.i.i84 = and i64 %add50, 63
  %shl.i.i.i85 = shl nuw i64 1, %conv4.i.i.i.i.i84
  %38 = load i64, ptr %storemerge.i.i.i.i.i83, align 8
  %and.i89 = and i64 %shl.i.i.i85, %38
  %tobool.i90.not = icmp eq i64 %and.i89, 0
  br i1 %tobool.i90.not, label %for.inc, label %if.then55

if.then55:                                        ; preds = %invoke.cont51
  store ptr %29, ptr %agg.tmp, align 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %add.ptr.i70, i64 8
  %39 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %39, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %add.ptr.i70, align 8
  invoke void @_ZN5arrow4util15EnsureAlignmentESt10shared_ptrINS_5ArrayEElPNS_10MemoryPoolE(ptr nonnull sret(%"class.arrow::Result.60") align 8 %ref.tmp56, ptr noundef nonnull %agg.tmp, i64 noundef %alignment, ptr noundef %memory_pool)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  %40 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont59
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i93, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit

_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit:       ; preds = %invoke.cont59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %51 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i, label %invoke.cont70, label %cleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow12ChunkedArrayEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then, %entry
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad7.loopexit:                                   ; preds = %for.cond, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow5ArrayEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad7.loopexit.split-lp:                          ; preds = %if.then3.i.i.i.i.i.i66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad58:                                           ; preds = %if.then55
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %ehcleanup111

invoke.cont70:                                    ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  %54 = load <2 x ptr>, ptr %storage_.i.i, align 8, !noalias !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %chunks_, align 8
  %add.ptr.i94 = getelementptr inbounds %"class.std::shared_ptr.28", ptr %55, i64 %j.0486
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i94, i64 8
  %56 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %54, ptr %add.ptr.i94, align 8
  %cmp.not.i.i.i.i95 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i95, label %cleanup.thread, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i97 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i97, label %if.then.i.i.i.i.i98, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i96
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i ], [ %61, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %cleanup.thread

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i ], [ %65, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %cleanup.thread

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i98
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #15
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #15
  %.pre497 = load ptr, ptr %_M_finish.i.i.i46, align 8
  %.pre498 = load ptr, ptr %chunks_, align 8
  br label %for.inc

cleanup:                                          ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5TableEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #15
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #15
  br label %cleanup108

for.inc:                                          ; preds = %cleanup.thread, %invoke.cont51, %for.body34
  %67 = phi ptr [ %.pre498, %cleanup.thread ], [ %27, %invoke.cont51 ], [ %27, %for.body34 ]
  %68 = phi ptr [ %.pre497, %cleanup.thread ], [ %28, %invoke.cont51 ], [ %28, %for.body34 ]
  %inc = add nuw i64 %j.0486, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp33 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp33, label %for.body34, label %for.end, !llvm.loop !83

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.thread, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit
  %.lcssa478 = phi ptr [ %.pre496, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ], [ %.ph, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.thread ], [ %68, %for.inc ]
  %.lcssa = phi ptr [ %.pre496, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit ], [ %.ph, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EEC2ERKS5_.exit.thread ], [ %67, %for.inc ]
  store ptr %.lcssa, ptr %agg.tmp75, align 8
  store ptr %.lcssa478, ptr %_M_finish.i.i.i.i131, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8
  store ptr %69, ptr %_M_end_of_storage.i.i.i.i132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunks_, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr %columns_, align 8
  %add.ptr.i133 = getelementptr inbounds %"class.std::shared_ptr.34", ptr %70, i64 %13
  %71 = load ptr, ptr %add.ptr.i133, align 8
  %type_.i = getelementptr inbounds i8, ptr %71, i64 24
  %72 = load <2 x ptr>, ptr %type_.i, align 8
  store <2 x ptr> %72, ptr %agg.tmp76, align 16
  %73 = extractelement <2 x ptr> %72, i64 1
  %cmp.not.i.i.i135 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i135, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %for.end
  %_M_use_count.i.i.i.i137 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i140, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %if.then.i.i.i136
  %75 = load i32, ptr %_M_use_count.i.i.i.i137, align 4
  %add.i.i.i.i.i139 = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i139, ptr %_M_use_count.i.i.i.i137, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

if.else.i.i.i.i.i140:                             ; preds = %if.then.i.i.i136
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i137, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %for.end, %if.then.i.i.i.i.i138, %if.else.i.i.i.i.i140
  invoke void @_ZN5arrow12ChunkedArray4MakeESt6vectorISt10shared_ptrINS_5ArrayEESaIS4_EES2_INS_8DataTypeEE(ptr nonnull sret(%"class.arrow::Result.64") align 8 %ref.tmp74, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull %agg.tmp76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %77 = load ptr, ptr %_M_refcount.i.i134, align 8
  %cmp.not.i.i.i142 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i142, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont85
  %_M_use_count.i.i.i.i144 = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i144 acquire, align 8
  %cmp.i.i.i.i145 = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i168, label %if.end.i.i.i.i146

if.then.i.i.i.i168:                               ; preds = %if.then.i.i.i143
  store i32 0, ptr %_M_use_count.i.i.i.i144, align 8
  %_M_weak_count.i.i.i.i169 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i169, align 4
  %vtable.i.i.i.i170 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i171 = getelementptr inbounds i8, ptr %vtable.i.i.i.i170, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i171, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #15
  br label %if.end8.sink.split.i.i.i.i163

if.end.i.i.i.i146:                                ; preds = %if.then.i.i.i143
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i147 = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i147, label %if.else.i.i.i.i.i167, label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %if.end.i.i.i.i146
  %add.i.i.i.i.i149 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i149, ptr %_M_use_count.i.i.i.i144, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150

if.else.i.i.i.i.i167:                             ; preds = %if.end.i.i.i.i146
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150: ; preds = %if.else.i.i.i.i.i167, %if.then.i.i.i.i.i148
  %retval.i.0.i.i.i.i151 = phi i32 [ %79, %if.then.i.i.i.i.i148 ], [ %82, %if.else.i.i.i.i.i167 ]
  %cmp6.i.i.i.i152 = icmp eq i32 %retval.i.0.i.i.i.i151, 1
  br i1 %cmp6.i.i.i.i152, label %if.then7.i.i.i.i153, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.then7.i.i.i.i153:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150
  %vtable.i.i.i.i.i.i154 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i154, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i155, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #15
  %_M_weak_count.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %77, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i157 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i.i.i157, label %if.else.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i158:                         ; preds = %if.then7.i.i.i.i153
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i156, align 4
  %add.i.i.i.i.i.i.i159 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i159, ptr %_M_weak_count.i.i.i.i.i.i156, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i160

if.else.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i153
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i160

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i160: ; preds = %if.else.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i158
  %retval.i.0.i.i.i.i.i.i161 = phi i32 [ %85, %if.then.i.i.i.i.i.i.i158 ], [ %86, %if.else.i.i.i.i.i.i.i166 ]
  %cmp.i.i.i.i.i.i162 = icmp eq i32 %retval.i.0.i.i.i.i.i.i161, 1
  br i1 %cmp.i.i.i.i.i.i162, label %if.end8.sink.split.i.i.i.i163, label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

if.end8.sink.split.i.i.i.i163:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i160, %if.then.i.i.i.i168
  %vtable2.i.i.i.i.i.i164 = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i164, i64 24
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i165, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #15
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit:    ; preds = %invoke.cont85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i160, %if.end8.sink.split.i.i.i.i163
  %88 = load ptr, ptr %agg.tmp75, align 8
  %89 = load ptr, ptr %_M_finish.i.i.i.i131, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %88, %89
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i175, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %88, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %90 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i173:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i177, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i177:                     ; preds = %if.then.i.i.i.i.i.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i173
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %95, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %99, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i177
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i, %89
  br i1 %cmp.not.i.i.i.i174, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp75, align 8
  br label %invoke.cont.i175

invoke.cont.i175:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit
  %101 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %88, %_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %invoke.cont.i175
  call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i175, %if.then.i.i.i176
  %102 = load ptr, ptr %ref.tmp74, align 8
  %cmp.i.i178 = icmp eq ptr %102, null
  br i1 %cmp.i.i178, label %invoke.cont101, label %if.then94

if.then94:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5TableEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #15
  br label %cleanup106

lpad84:                                           ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow8DataTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp76) #15
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp75) #15
  br label %ehcleanup111

invoke.cont101:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %104 = load <2 x ptr>, ptr %storage_.i.i179, align 8, !noalias !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i179, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %columns_, align 8
  %add.ptr.i182 = getelementptr inbounds %"class.std::shared_ptr.34", ptr %105, i64 %13
  %_M_refcount3.i.i.i184 = getelementptr inbounds i8, ptr %add.ptr.i182, i64 8
  %106 = load ptr, ptr %_M_refcount3.i.i.i184, align 8
  store <2 x ptr> %104, ptr %add.ptr.i182, align 8
  %cmp.not.i.i.i.i185 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i185, label %cleanup106, label %if.then.i.i.i.i186

if.then.i.i.i.i186:                               ; preds = %invoke.cont101
  %_M_use_count.i.i.i.i.i187 = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i.i187 acquire, align 8
  %cmp.i.i.i.i.i188 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i.i188, label %if.then.i.i.i.i.i211, label %if.end.i.i.i.i.i189

if.then.i.i.i.i.i211:                             ; preds = %if.then.i.i.i.i186
  store i32 0, ptr %_M_use_count.i.i.i.i.i187, align 8
  %_M_weak_count.i.i.i.i.i212 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i212, align 4
  %vtable.i.i.i.i.i213 = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i214 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i213, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i.i214, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  br label %if.end8.sink.split.i.i.i.i.i206

if.end.i.i.i.i.i189:                              ; preds = %if.then.i.i.i.i186
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i190 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i190, label %if.else.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i191

if.then.i.i.i.i.i.i191:                           ; preds = %if.end.i.i.i.i.i189
  %add.i.i.i.i.i.i192 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i192, ptr %_M_use_count.i.i.i.i.i187, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i193

if.else.i.i.i.i.i.i210:                           ; preds = %if.end.i.i.i.i.i189
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i193: ; preds = %if.else.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i191
  %retval.i.0.i.i.i.i.i194 = phi i32 [ %108, %if.then.i.i.i.i.i.i191 ], [ %111, %if.else.i.i.i.i.i.i210 ]
  %cmp6.i.i.i.i.i195 = icmp eq i32 %retval.i.0.i.i.i.i.i194, 1
  br i1 %cmp6.i.i.i.i.i195, label %if.then7.i.i.i.i.i196, label %cleanup106

if.then7.i.i.i.i.i196:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i193
  %vtable.i.i.i.i.i.i.i197 = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i197, i64 16
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i.i198, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %_M_weak_count.i.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %106, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i200 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i200, label %if.else.i.i.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i.i201:                       ; preds = %if.then7.i.i.i.i.i196
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i199, align 4
  %add.i.i.i.i.i.i.i.i202 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i.i202, ptr %_M_weak_count.i.i.i.i.i.i.i199, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i203

if.else.i.i.i.i.i.i.i.i209:                       ; preds = %if.then7.i.i.i.i.i196
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i203

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i203: ; preds = %if.else.i.i.i.i.i.i.i.i209, %if.then.i.i.i.i.i.i.i.i201
  %retval.i.0.i.i.i.i.i.i.i204 = phi i32 [ %114, %if.then.i.i.i.i.i.i.i.i201 ], [ %115, %if.else.i.i.i.i.i.i.i.i209 ]
  %cmp.i.i.i.i.i.i.i205 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i204, 1
  br i1 %cmp.i.i.i.i.i.i.i205, label %if.end8.sink.split.i.i.i.i.i206, label %cleanup106

if.end8.sink.split.i.i.i.i.i206:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i203, %if.then.i.i.i.i.i211
  %vtable2.i.i.i.i.i.i.i207 = load ptr, ptr %106, align 8
  %vfn3.i.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i207, i64 24
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i.i208, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  br label %cleanup106

cleanup106:                                       ; preds = %invoke.cont101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i203, %if.end8.sink.split.i.i.i.i.i206, %if.then94
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.then94 ], [ 0, %if.end8.sink.split.i.i.i.i.i206 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i203 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i193 ], [ 0, %invoke.cont101 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp74) #15
  br label %cleanup108

cleanup108:                                       ; preds = %cleanup, %cleanup106
  %cleanup.dest.slot.2 = phi i32 [ 1, %cleanup ], [ %cleanup.dest.slot.1, %cleanup106 ]
  %117 = load ptr, ptr %chunks_, align 8
  %118 = load ptr, ptr %_M_finish.i.i.i46, align 8
  %cmp.not3.i.i.i.i247 = icmp eq ptr %117, %118
  br i1 %cmp.not3.i.i.i.i247, label %invoke.cont.i267, label %for.body.i.i.i.i248

for.body.i.i.i.i248:                              ; preds = %cleanup108, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262
  %__first.addr.04.i.i.i.i249 = phi ptr [ %incdec.ptr.i.i.i.i263, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262 ], [ %117, %cleanup108 ]
  %_M_refcount.i.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i249, i64 8
  %119 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i250, align 8
  %cmp.not.i.i.i.i.i.i.i.i251 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i251, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262, label %if.then.i.i.i.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i252:                       ; preds = %for.body.i.i.i.i248
  %_M_use_count.i.i.i.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %119, i64 8
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i253 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i254 = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i.i.i.i285, label %if.end.i.i.i.i.i.i.i.i.i255

if.then.i.i.i.i.i.i.i.i.i285:                     ; preds = %if.then.i.i.i.i.i.i.i.i252
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i253, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i286 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i286, align 4
  %vtable.i.i.i.i.i.i.i.i.i287 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i287, i64 16
  %122 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i288, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i280

if.end.i.i.i.i.i.i.i.i.i255:                      ; preds = %if.then.i.i.i.i.i.i.i.i252
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i256 = icmp eq i8 %123, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i256, label %if.else.i.i.i.i.i.i.i.i.i.i284, label %if.then.i.i.i.i.i.i.i.i.i.i257

if.then.i.i.i.i.i.i.i.i.i.i257:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i255
  %add.i.i.i.i.i.i.i.i.i.i258 = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i258, ptr %_M_use_count.i.i.i.i.i.i.i.i.i253, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i259

if.else.i.i.i.i.i.i.i.i.i.i284:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i255
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i259

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i259: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i284, %if.then.i.i.i.i.i.i.i.i.i.i257
  %retval.i.0.i.i.i.i.i.i.i.i.i260 = phi i32 [ %121, %if.then.i.i.i.i.i.i.i.i.i.i257 ], [ %124, %if.else.i.i.i.i.i.i.i.i.i.i284 ]
  %cmp6.i.i.i.i.i.i.i.i.i261 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i260, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i261, label %if.then7.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262

if.then7.i.i.i.i.i.i.i.i.i270:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i259
  %vtable.i.i.i.i.i.i.i.i.i.i.i271 = load ptr, ptr %119, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i271, i64 16
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i272, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %119, i64 12
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i274 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i274, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i283, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i275

if.then.i.i.i.i.i.i.i.i.i.i.i.i275:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i270
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i273, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i276 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i276, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i273, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i277

if.else.i.i.i.i.i.i.i.i.i.i.i.i283:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i270
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i277

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i277: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i283, %if.then.i.i.i.i.i.i.i.i.i.i.i.i275
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i278 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i.i.i.i.i.i275 ], [ %128, %if.else.i.i.i.i.i.i.i.i.i.i.i.i283 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i279 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i278, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i279, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i280, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262

if.end8.sink.split.i.i.i.i.i.i.i.i.i280:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i.i.i.i285
  %vtable2.i.i.i.i.i.i.i.i.i.i.i281 = load ptr, ptr %119, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i281, i64 24
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i282, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i280, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i259, %for.body.i.i.i.i248
  %incdec.ptr.i.i.i.i263 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i249, i64 16
  %cmp.not.i.i.i.i264 = icmp eq ptr %incdec.ptr.i.i.i.i263, %118
  br i1 %cmp.not.i.i.i.i264, label %invoke.contthread-pre-split.i265, label %for.body.i.i.i.i248, !llvm.loop !64

invoke.contthread-pre-split.i265:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i262
  %.pr.i266 = load ptr, ptr %chunks_, align 8
  br label %invoke.cont.i267

invoke.cont.i267:                                 ; preds = %invoke.contthread-pre-split.i265, %cleanup108
  %130 = phi ptr [ %.pr.i266, %invoke.contthread-pre-split.i265 ], [ %117, %cleanup108 ]
  %tobool.not.i.i.i268 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i268, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit289, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %invoke.cont.i267
  call void @_ZdlPv(ptr noundef nonnull %130) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit289

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit289: ; preds = %invoke.cont.i267, %if.then.i.i.i269
  %cond = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond, label %for.inc113, label %cleanup129

ehcleanup111:                                     ; preds = %lpad84, %lpad58
  %.pn = phi { ptr, i32 } [ %53, %lpad58 ], [ %103, %lpad84 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %chunks_) #15
  br label %ehcleanup130

for.inc113:                                       ; preds = %invoke.cont20, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit289, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !89

for.end115:                                       ; preds = %invoke.cont8
  %131 = load ptr, ptr %table, align 8
  %schema_.i290 = getelementptr inbounds i8, ptr %131, i64 8
  %_M_refcount.i.i291 = getelementptr inbounds i8, ptr %agg.tmp117, i64 8
  %132 = load <2 x ptr>, ptr %schema_.i290, align 8
  store <2 x ptr> %132, ptr %agg.tmp117, align 16
  %133 = extractelement <2 x ptr> %132, i64 1
  %cmp.not.i.i.i293 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i293, label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %for.end115
  %_M_use_count.i.i.i.i295 = getelementptr inbounds i8, ptr %133, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i296 = icmp eq i8 %134, 0
  br i1 %tobool.i.i.not.i.i.i.i296, label %if.else.i.i.i.i.i299, label %if.then.i.i.i.i.i297

if.then.i.i.i.i.i297:                             ; preds = %if.then.i.i.i294
  %135 = load i32, ptr %_M_use_count.i.i.i.i295, align 4
  %add.i.i.i.i.i298 = add nsw i32 %135, 1
  store i32 %add.i.i.i.i.i298, ptr %_M_use_count.i.i.i.i295, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

if.else.i.i.i.i.i299:                             ; preds = %if.then.i.i.i294
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i295, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit:  ; preds = %for.end115, %if.then.i.i.i.i.i297, %if.else.i.i.i.i.i299
  %137 = load ptr, ptr %columns_, align 8
  store ptr %137, ptr %agg.tmp121, align 8
  %_M_finish.i.i.i.i300 = getelementptr inbounds i8, ptr %agg.tmp121, i64 8
  %138 = load ptr, ptr %_M_finish.i.i.i504, align 8
  store ptr %138, ptr %_M_finish.i.i.i.i300, align 8
  %_M_end_of_storage.i.i.i.i302 = getelementptr inbounds i8, ptr %agg.tmp121, i64 16
  %139 = load ptr, ptr %_M_end_of_storage.i.i.i505, align 8
  store ptr %139, ptr %_M_end_of_storage.i.i.i.i302, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %columns_, i8 0, i64 24, i1 false)
  %140 = load ptr, ptr %table, align 8
  %num_rows_.i = getelementptr inbounds i8, ptr %140, i64 24
  %141 = load i64, ptr %num_rows_.i, align 8
  invoke void @_ZN5arrow5Table4MakeESt10shared_ptrINS_6SchemaEESt6vectorIS1_INS_12ChunkedArrayEESaIS6_EEl(ptr nonnull sret(%"class.std::shared_ptr.79") align 8 %ref.tmp116, ptr noundef nonnull %agg.tmp117, ptr noundef nonnull %agg.tmp121, i64 noundef %141)
          to label %_ZNSt10shared_ptrIN5arrow5TableEED2Ev.exit unwind label %lpad123

_ZNSt10shared_ptrIN5arrow5TableEED2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i304 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp116, i64 8
  %142 = load <2 x ptr>, ptr %ref.tmp116, align 16
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8
  store <2 x ptr> %142, ptr %storage_.i.i304, align 8
  store ptr null, ptr %ref.tmp116, align 16
  %143 = load ptr, ptr %agg.tmp121, align 8
  %144 = load ptr, ptr %_M_finish.i.i.i.i300, align 8
  %cmp.not3.i.i.i.i337 = icmp eq ptr %143, %144
  br i1 %cmp.not3.i.i.i.i337, label %invoke.cont.i356, label %for.body.i.i.i.i338

for.body.i.i.i.i338:                              ; preds = %_ZNSt10shared_ptrIN5arrow5TableEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i339 = phi ptr [ %incdec.ptr.i.i.i.i352, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i ], [ %143, %_ZNSt10shared_ptrIN5arrow5TableEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i339, i64 8
  %145 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i340, align 8
  %cmp.not.i.i.i.i.i.i.i.i341 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i341, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i342

if.then.i.i.i.i.i.i.i.i342:                       ; preds = %for.body.i.i.i.i338
  %_M_use_count.i.i.i.i.i.i.i.i.i343 = getelementptr inbounds i8, ptr %145, i64 8
  %146 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i343 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i344 = icmp eq i64 %146, 4294967297
  %147 = trunc i64 %146 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i.i.i.i374, label %if.end.i.i.i.i.i.i.i.i.i345

if.then.i.i.i.i.i.i.i.i.i374:                     ; preds = %if.then.i.i.i.i.i.i.i.i342
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i343, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i375 = getelementptr inbounds i8, ptr %145, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i375, align 4
  %vtable.i.i.i.i.i.i.i.i.i376 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i376, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i377, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %145) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i369

if.end.i.i.i.i.i.i.i.i.i345:                      ; preds = %if.then.i.i.i.i.i.i.i.i342
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i346 = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i346, label %if.else.i.i.i.i.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i.i.i.i.i347

if.then.i.i.i.i.i.i.i.i.i.i347:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i345
  %add.i.i.i.i.i.i.i.i.i.i348 = add nsw i32 %147, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i348, ptr %_M_use_count.i.i.i.i.i.i.i.i.i343, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i349

if.else.i.i.i.i.i.i.i.i.i.i373:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i345
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i349

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i349: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i373, %if.then.i.i.i.i.i.i.i.i.i.i347
  %retval.i.0.i.i.i.i.i.i.i.i.i350 = phi i32 [ %147, %if.then.i.i.i.i.i.i.i.i.i.i347 ], [ %150, %if.else.i.i.i.i.i.i.i.i.i.i373 ]
  %cmp6.i.i.i.i.i.i.i.i.i351 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i350, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i351, label %if.then7.i.i.i.i.i.i.i.i.i359, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i359:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i349
  %vtable.i.i.i.i.i.i.i.i.i.i.i360 = load ptr, ptr %145, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i361 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i360, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i361, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %145) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %145, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i363 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i363, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i364

if.then.i.i.i.i.i.i.i.i.i.i.i.i364:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i359
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i362, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i365 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i365, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i366

if.else.i.i.i.i.i.i.i.i.i.i.i.i372:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i359
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i366: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i372, %if.then.i.i.i.i.i.i.i.i.i.i.i.i364
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i367 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i.i.i.i.i.i364 ], [ %154, %if.else.i.i.i.i.i.i.i.i.i.i.i.i372 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i368 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i367, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i368, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i369:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i366, %if.then.i.i.i.i.i.i.i.i.i374
  %vtable2.i.i.i.i.i.i.i.i.i.i.i370 = load ptr, ptr %145, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i370, i64 24
  %155 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i371, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i349, %for.body.i.i.i.i338
  %incdec.ptr.i.i.i.i352 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i339, i64 16
  %cmp.not.i.i.i.i353 = icmp eq ptr %incdec.ptr.i.i.i.i352, %144
  br i1 %cmp.not.i.i.i.i353, label %invoke.contthread-pre-split.i354, label %for.body.i.i.i.i338, !llvm.loop !90

invoke.contthread-pre-split.i354:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i
  %.pr.i355 = load ptr, ptr %agg.tmp121, align 8
  br label %invoke.cont.i356

invoke.cont.i356:                                 ; preds = %invoke.contthread-pre-split.i354, %_ZNSt10shared_ptrIN5arrow5TableEED2Ev.exit
  %156 = phi ptr [ %.pr.i355, %invoke.contthread-pre-split.i354 ], [ %143, %_ZNSt10shared_ptrIN5arrow5TableEED2Ev.exit ]
  %tobool.not.i.i.i357 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i357, label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont.i356
  call void @_ZdlPv(ptr noundef nonnull %156) #16
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i356, %if.then.i.i.i358
  %157 = load ptr, ptr %_M_refcount.i.i291, align 8
  %cmp.not.i.i.i379 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i379, label %cleanup129, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i381 = getelementptr inbounds i8, ptr %157, i64 8
  %158 = load atomic i64, ptr %_M_use_count.i.i.i.i381 acquire, align 8
  %cmp.i.i.i.i382 = icmp eq i64 %158, 4294967297
  %159 = trunc i64 %158 to i32
  br i1 %cmp.i.i.i.i382, label %if.then.i.i.i.i405, label %if.end.i.i.i.i383

if.then.i.i.i.i405:                               ; preds = %if.then.i.i.i380
  store i32 0, ptr %_M_use_count.i.i.i.i381, align 8
  %_M_weak_count.i.i.i.i406 = getelementptr inbounds i8, ptr %157, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i406, align 4
  %vtable.i.i.i.i407 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i408 = getelementptr inbounds i8, ptr %vtable.i.i.i.i407, i64 16
  %160 = load ptr, ptr %vfn.i.i.i.i408, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %157) #15
  br label %if.end8.sink.split.i.i.i.i400

if.end.i.i.i.i383:                                ; preds = %if.then.i.i.i380
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i384 = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i.i.i.i384, label %if.else.i.i.i.i.i404, label %if.then.i.i.i.i.i385

if.then.i.i.i.i.i385:                             ; preds = %if.end.i.i.i.i383
  %add.i.i.i.i.i386 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i386, ptr %_M_use_count.i.i.i.i381, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i387

if.else.i.i.i.i.i404:                             ; preds = %if.end.i.i.i.i383
  %162 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i381, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i387

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i387: ; preds = %if.else.i.i.i.i.i404, %if.then.i.i.i.i.i385
  %retval.i.0.i.i.i.i388 = phi i32 [ %159, %if.then.i.i.i.i.i385 ], [ %162, %if.else.i.i.i.i.i404 ]
  %cmp6.i.i.i.i389 = icmp eq i32 %retval.i.0.i.i.i.i388, 1
  br i1 %cmp6.i.i.i.i389, label %if.then7.i.i.i.i390, label %cleanup129

if.then7.i.i.i.i390:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i387
  %vtable.i.i.i.i.i.i391 = load ptr, ptr %157, align 8
  %vfn.i.i.i.i.i.i392 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i391, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i.i.i392, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %157) #15
  %_M_weak_count.i.i.i.i.i.i393 = getelementptr inbounds i8, ptr %157, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i394 = icmp eq i8 %164, 0
  br i1 %tobool.i.not.i.i.i.i.i.i394, label %if.else.i.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i.i395

if.then.i.i.i.i.i.i.i395:                         ; preds = %if.then7.i.i.i.i390
  %165 = load i32, ptr %_M_weak_count.i.i.i.i.i.i393, align 4
  %add.i.i.i.i.i.i.i396 = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i.i.i396, ptr %_M_weak_count.i.i.i.i.i.i393, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i397

if.else.i.i.i.i.i.i.i403:                         ; preds = %if.then7.i.i.i.i390
  %166 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i397

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i397: ; preds = %if.else.i.i.i.i.i.i.i403, %if.then.i.i.i.i.i.i.i395
  %retval.i.0.i.i.i.i.i.i398 = phi i32 [ %165, %if.then.i.i.i.i.i.i.i395 ], [ %166, %if.else.i.i.i.i.i.i.i403 ]
  %cmp.i.i.i.i.i.i399 = icmp eq i32 %retval.i.0.i.i.i.i.i.i398, 1
  br i1 %cmp.i.i.i.i.i.i399, label %if.end8.sink.split.i.i.i.i400, label %cleanup129

if.end8.sink.split.i.i.i.i400:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i397, %if.then.i.i.i.i405
  %vtable2.i.i.i.i.i.i401 = load ptr, ptr %157, align 8
  %vfn3.i.i.i.i.i.i402 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i401, i64 24
  %167 = load ptr, ptr %vfn3.i.i.i.i.i.i402, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #15
  br label %cleanup129

lpad123:                                          ; preds = %_ZNSt10shared_ptrIN5arrow6SchemaEEC2ERKS2_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp121) #15
  call void @_ZNSt10shared_ptrIN5arrow6SchemaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117) #15
  br label %ehcleanup130

cleanup129:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit289, %if.end8.sink.split.i.i.i.i400, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i397, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i387, %_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit
  %169 = load ptr, ptr %columns_, align 8
  %170 = load ptr, ptr %_M_finish.i.i.i504, align 8
  %cmp.not3.i.i.i.i410 = icmp eq ptr %169, %170
  br i1 %cmp.not3.i.i.i.i410, label %invoke.cont.i430, label %for.body.i.i.i.i411

for.body.i.i.i.i411:                              ; preds = %cleanup129, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425
  %__first.addr.04.i.i.i.i412 = phi ptr [ %incdec.ptr.i.i.i.i426, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425 ], [ %169, %cleanup129 ]
  %_M_refcount.i.i.i.i.i.i.i413 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i412, i64 8
  %171 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i413, align 8
  %cmp.not.i.i.i.i.i.i.i.i414 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i414, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425, label %if.then.i.i.i.i.i.i.i.i415

if.then.i.i.i.i.i.i.i.i415:                       ; preds = %for.body.i.i.i.i411
  %_M_use_count.i.i.i.i.i.i.i.i.i416 = getelementptr inbounds i8, ptr %171, i64 8
  %172 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i416 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i417 = icmp eq i64 %172, 4294967297
  %173 = trunc i64 %172 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i417, label %if.then.i.i.i.i.i.i.i.i.i448, label %if.end.i.i.i.i.i.i.i.i.i418

if.then.i.i.i.i.i.i.i.i.i448:                     ; preds = %if.then.i.i.i.i.i.i.i.i415
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i416, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i449, align 4
  %vtable.i.i.i.i.i.i.i.i.i450 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i450, i64 16
  %174 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i451, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i443

if.end.i.i.i.i.i.i.i.i.i418:                      ; preds = %if.then.i.i.i.i.i.i.i.i415
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i419 = icmp eq i8 %175, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i419, label %if.else.i.i.i.i.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i.i.i.i.i420

if.then.i.i.i.i.i.i.i.i.i.i420:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i418
  %add.i.i.i.i.i.i.i.i.i.i421 = add nsw i32 %173, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i421, ptr %_M_use_count.i.i.i.i.i.i.i.i.i416, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i422

if.else.i.i.i.i.i.i.i.i.i.i447:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i418
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i422

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i422: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i447, %if.then.i.i.i.i.i.i.i.i.i.i420
  %retval.i.0.i.i.i.i.i.i.i.i.i423 = phi i32 [ %173, %if.then.i.i.i.i.i.i.i.i.i.i420 ], [ %176, %if.else.i.i.i.i.i.i.i.i.i.i447 ]
  %cmp6.i.i.i.i.i.i.i.i.i424 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i423, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i424, label %if.then7.i.i.i.i.i.i.i.i.i433, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425

if.then7.i.i.i.i.i.i.i.i.i433:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i422
  %vtable.i.i.i.i.i.i.i.i.i.i.i434 = load ptr, ptr %171, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i434, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i435, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %171, i64 12
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i437 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i437, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i446, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i438

if.then.i.i.i.i.i.i.i.i.i.i.i.i438:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i433
  %179 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i436, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i439 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i439, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i436, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i440

if.else.i.i.i.i.i.i.i.i.i.i.i.i446:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i433
  %180 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i440

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i440: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i446, %if.then.i.i.i.i.i.i.i.i.i.i.i.i438
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i441 = phi i32 [ %179, %if.then.i.i.i.i.i.i.i.i.i.i.i.i438 ], [ %180, %if.else.i.i.i.i.i.i.i.i.i.i.i.i446 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i442 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i441, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i442, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i443, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425

if.end8.sink.split.i.i.i.i.i.i.i.i.i443:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i440, %if.then.i.i.i.i.i.i.i.i.i448
  %vtable2.i.i.i.i.i.i.i.i.i.i.i444 = load ptr, ptr %171, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i444, i64 24
  %181 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i445, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425

_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i443, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i422, %for.body.i.i.i.i411
  %incdec.ptr.i.i.i.i426 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i412, i64 16
  %cmp.not.i.i.i.i427 = icmp eq ptr %incdec.ptr.i.i.i.i426, %170
  br i1 %cmp.not.i.i.i.i427, label %invoke.contthread-pre-split.i428, label %for.body.i.i.i.i411, !llvm.loop !90

invoke.contthread-pre-split.i428:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i.i425
  %.pr.i429 = load ptr, ptr %columns_, align 8
  br label %invoke.cont.i430

invoke.cont.i430:                                 ; preds = %invoke.contthread-pre-split.i428, %cleanup129
  %182 = phi ptr [ %.pr.i429, %invoke.contthread-pre-split.i428 ], [ %169, %cleanup129 ]
  %tobool.not.i.i.i431 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i431, label %cleanup131, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %invoke.cont.i430
  call void @_ZdlPv(ptr noundef nonnull %182) #16
  br label %cleanup131

ehcleanup130:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad123, %ehcleanup111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup111 ], [ %168, %lpad123 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %columns_) #15
  br label %ehcleanup132

if.else:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i453 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i.i.i455 = getelementptr inbounds i8, ptr %table, i64 8
  %183 = load <2 x ptr>, ptr %table, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i455, align 8
  store <2 x ptr> %183, ptr %storage_.i.i453, align 8
  store ptr null, ptr %table, align 8
  br label %cleanup131

cleanup131:                                       ; preds = %if.then.i.i.i432, %invoke.cont.i430, %if.else
  %184 = load ptr, ptr %needs_alignment, align 8
  %tobool.not.i.i.i456 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i456, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %cleanup131
  %185 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i459 = getelementptr inbounds i64, ptr %185, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i459) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup131, %if.then.i.i.i457
  ret void

ehcleanup132:                                     ; preds = %ehcleanup130, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup130 ], [ %52, %lpad ]
  %186 = load ptr, ptr %needs_alignment, align 8
  %tobool.not.i.i.i460 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i460, label %_ZNSt6vectorIbSaIbEED2Ev.exit472, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %ehcleanup132
  %187 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i463 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i.i.i464 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i.i.i465 = sub i64 %sub.ptr.lhs.cast.i.i.i463, %sub.ptr.rhs.cast.i.i.i464
  %sub.ptr.div.i.i.i466 = ashr exact i64 %sub.ptr.sub.i.i.i465, 3
  %idx.neg.i.i.i467 = sub nsw i64 0, %sub.ptr.div.i.i.i466
  %add.ptr.i.i.i468 = getelementptr inbounds i64, ptr %187, i64 %idx.neg.i.i.i467
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i468) #16
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit472

_ZNSt6vectorIbSaIbEED2Ev.exit472:                 ; preds = %ehcleanup132, %if.then.i.i.i461
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5TableEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.100", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #16
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.3, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !91
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !91
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15, !noalias !91
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15, !noalias !91
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #15
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i, label %delete.notnull.i.i

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
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
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit: ; preds = %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %.pr = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry, %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit
  %12 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i1

if.then.i.i.i.i.i.i1:                             ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i2, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i2:                           ; preds = %if.then.i.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE7DestroyEv.exit, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

declare void @_ZN5arrow5Table4MakeESt10shared_ptrINS_6SchemaEESt6vectorIS1_INS_12ChunkedArrayEESaIS6_EEl(ptr sret(%"class.std::shared_ptr.79") align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !90

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow12ChunkedArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow12ChunkedArrayEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn3.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !94

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %21 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %21
  %22 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %22, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #18
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i47, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %23 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %23, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %24 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %24, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %25, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !95

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %26 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %27 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %27, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %28 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %28, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %29, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %30 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %30, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %31, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %32 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %32, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %33, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %34 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %34, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %35 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %35, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %36, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = select i1 %cmp.i.i.i.i.i.i.i161, i64 8, i64 0
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !96

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %37 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %37, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %38 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %38, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #16
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA120_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(120) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !97
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !97
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !97

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA120_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA120_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA120_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA120_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !100
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !100
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !100

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA42_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !103
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !103
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !103

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

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
  %_M_use_count.i5.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %vfn3.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 16
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #15
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

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
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #15
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i4.i3, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

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
  %vfn3.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i28, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #15
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  br label %_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow6BufferEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow6BufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN5arrow6BufferEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN5arrow6BufferEE) #15
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv: %agg.result"}
!11 = distinct !{!11, !"_ZNO5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE11ValueUnsafeEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv: %agg.result"}
!14 = distinct !{!14, !"_ZN5arrow6ResultISt10unique_ptrINS_6BufferESt14default_deleteIS2_EEE15MoveValueUnsafeEv"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv"}
!23 = distinct !{!23, !24, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv"}
!25 = distinct !{!25, !5}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!29 = distinct !{!29, !30, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!30 = distinct !{!30, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!34 = distinct !{!34, !35, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19static_pointer_castIN5arrow14DictionaryTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!41 = distinct !{!41, !"_ZSt19static_pointer_castIN5arrow14DictionaryTypeENS0_8DataTypeEESt10shared_ptrIT_ERKS3_IT0_E"}
!42 = distinct !{!42, !43, !"_ZN5arrow8internal20checked_pointer_castINS_14DictionaryTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow8internal20checked_pointer_castINS_14DictionaryTypeENS_8DataTypeEEESt10shared_ptrIT_ES4_IT0_E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: %agg.result"}
!49 = distinct !{!49, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!57 = distinct !{!57, !5}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!61 = distinct !{!61, !62, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!62 = distinct !{!62, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!71 = distinct !{!71, !72, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!72 = distinct !{!72, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = distinct !{!77, !5}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!81 = distinct !{!81, !82, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: %agg.result"}
!82 = distinct !{!82, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!83 = distinct !{!83, !5}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE15MoveValueUnsafeEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE15MoveValueUnsafeEv"}
!87 = distinct !{!87, !88, !"_ZNO5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE11ValueUnsafeEv: %agg.result"}
!88 = distinct !{!88, !"_ZNO5arrow6ResultISt10shared_ptrINS_12ChunkedArrayEEE11ValueUnsafeEv"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5arrow4util13StringBuilderIJRA120_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!99 = distinct !{!99, !"_ZN5arrow4util13StringBuilderIJRA120_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!102 = distinct !{!102, !"_ZN5arrow4util13StringBuilderIJRA37_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!105 = distinct !{!105, !"_ZN5arrow4util13StringBuilderIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
