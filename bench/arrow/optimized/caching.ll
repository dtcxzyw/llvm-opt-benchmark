; ModuleID = 'bench/arrow/original/caching.ll'
source_filename = "bench/arrow/original/caching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.arrow::io::CacheOptions" = type { i64, i64, i8, i64 }
%"class.arrow::Status" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<arrow::io::ReadRange, std::allocator<arrow::io::ReadRange>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::io::ReadRange, std::allocator<arrow::io::ReadRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::io::ReadRange, std::allocator<arrow::io::ReadRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::io::ReadRange, std::allocator<arrow::io::ReadRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [16 x i8] }
%"class.arrow::Future" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Future.15" = type { %"class.std::shared_ptr.12" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::io::internal::RangeCacheEntry, std::allocator<arrow::io::internal::RangeCacheEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::io::internal::RangeCacheEntry, std::allocator<arrow::io::internal::RangeCacheEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::io::internal::RangeCacheEntry, std::allocator<arrow::io::internal::RangeCacheEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::io::internal::RangeCacheEntry, std::allocator<arrow::io::internal::RangeCacheEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::StopToken" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.25" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.28" }
%"class.arrow::internal::AlignedStorage.28" = type { [24 x i8] }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::Future<>, std::allocator<arrow::Future<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.95" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.98", [7 x i8] }>
%"class.arrow::internal::AlignedStorage.98" = type { [1 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.75", ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }

$_ZN5arrow2io8internal14ReadRangeCache4ImplD2Ev = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImplD0Ev = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImpl9MaybeReadEPNS1_15RangeCacheEntryE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImpl16MakeCacheEntriesERKSt6vectorINS0_9ReadRangeESaIS5_EE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImpl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImpl4ReadENS0_9ReadRangeE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImpl4WaitEv = comdat any

$_ZN5arrow2io8internal14ReadRangeCache8LazyImpl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE = comdat any

$_ZN5arrow2io9IOContextC2Ev = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4ImplD0Ev = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4Impl9MaybeReadEPNS1_15RangeCacheEntryE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4Impl16MakeCacheEntriesERKSt6vectorINS0_9ReadRangeESaIS5_EE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4Impl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeE = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4Impl4WaitEv = comdat any

$_ZN5arrow2io8internal14ReadRangeCache4Impl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE = comdat any

$_ZN5arrow9StopTokenD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev = comdat any

$_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_M_realloc_insertIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev = comdat any

$_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_NS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5arrow6BufferC2EPKhl = comdat any

$_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6BufferD2Ev = comdat any

$_ZN5arrow6BufferD0Ev = comdat any

$_ZNK5arrow6Buffer17device_sync_eventEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell = comdat any

$_ZN5arrow6Status8FromArgsIJRA49_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12emplace_backIJNS1_ISt10shared_ptrINS0_6BufferEEEEEEERS4_DpOT_ = comdat any

$_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_M_realloc_insertIJNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEED2Ev = comdat any

$_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA45_KcRlRA9_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6FutureINS_8internal5EmptyEEC2ENS_6ResultIS2_EE = comdat any

$_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE = comdat any

$_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_ = comdat any

$_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_ = comdat any

$_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN5arrow2io8internal14ReadRangeCache8LazyImplE = comdat any

$_ZTIN5arrow2io8internal14ReadRangeCache8LazyImplE = comdat any

$_ZTSN5arrow2io8internal14ReadRangeCache8LazyImplE = comdat any

$_ZTIN5arrow2io8internal14ReadRangeCache4ImplE = comdat any

$_ZTSN5arrow2io8internal14ReadRangeCache4ImplE = comdat any

$_ZTVN5arrow2io8internal14ReadRangeCache4ImplE = comdat any

$_ZZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeEE4byte = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5arrow6BufferE = comdat any

$_ZTIN5arrow6BufferE = comdat any

$_ZTSN5arrow6BufferE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN5arrow10FutureImplEE = comdat any

@_ZTVN5arrow2io8internal14ReadRangeCache8LazyImplE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow2io8internal14ReadRangeCache8LazyImplE, ptr @_ZN5arrow2io8internal14ReadRangeCache4ImplD2Ev, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImplD0Ev, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl9MaybeReadEPNS1_15RangeCacheEntryE, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl16MakeCacheEntriesERKSt6vectorINS0_9ReadRangeESaIS5_EE, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl4ReadENS0_9ReadRangeE, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl4WaitEv, ptr @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE] }, comdat, align 8
@_ZTIN5arrow2io8internal14ReadRangeCache8LazyImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal14ReadRangeCache8LazyImplE, ptr @_ZTIN5arrow2io8internal14ReadRangeCache4ImplE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io8internal14ReadRangeCache8LazyImplE = linkonce_odr constant [46 x i8] c"N5arrow2io8internal14ReadRangeCache8LazyImplE\00", comdat, align 1
@_ZTIN5arrow2io8internal14ReadRangeCache4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow2io8internal14ReadRangeCache4ImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5arrow2io8internal14ReadRangeCache4ImplE = linkonce_odr constant [42 x i8] c"N5arrow2io8internal14ReadRangeCache4ImplE\00", comdat, align 1
@_ZTVN5arrow2io8internal14ReadRangeCache4ImplE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5arrow2io8internal14ReadRangeCache4ImplE, ptr @_ZN5arrow2io8internal14ReadRangeCache4ImplD2Ev, ptr @_ZN5arrow2io8internal14ReadRangeCache4ImplD0Ev, ptr @_ZN5arrow2io8internal14ReadRangeCache4Impl9MaybeReadEPNS1_15RangeCacheEntryE, ptr @_ZN5arrow2io8internal14ReadRangeCache4Impl16MakeCacheEntriesERKSt6vectorINS0_9ReadRangeESaIS5_EE, ptr @_ZN5arrow2io8internal14ReadRangeCache4Impl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE, ptr @_ZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeE, ptr @_ZN5arrow2io8internal14ReadRangeCache4Impl4WaitEv, ptr @_ZN5arrow2io8internal14ReadRangeCache4Impl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeEE4byte = linkonce_odr constant i8 0, comdat, align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ReadRangeCache did not find matching cache entry\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5arrow6BufferE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arrow6BufferE, ptr @_ZN5arrow6BufferD2Ev, ptr @_ZN5arrow6BufferD0Ev, ptr @_ZNK5arrow6Buffer17device_sync_eventEv] }, comdat, align 8
@_ZTIN5arrow6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5arrow6BufferE }, comdat, align 8
@_ZTSN5arrow6BufferE = linkonce_odr constant [16 x i8] c"N5arrow6BufferE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Range was not requested for caching: offset=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" length=\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [104 x i8] c"St19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN5arrow10FutureImplEE = linkonce_odr constant [41 x i8] c"St14default_deleteIN5arrow10FutureImplEE\00", comdat, align 1

@_ZN5arrow2io8internal14ReadRangeCacheC1ESt10shared_ptrINS0_16RandomAccessFileEEPS4_NS0_9IOContextENS0_12CacheOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5arrow2io8internal14ReadRangeCacheC2ESt10shared_ptrINS0_16RandomAccessFileEEPS4_NS0_9IOContextENS0_12CacheOptionsE
@_ZN5arrow2io8internal14ReadRangeCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow2io8internal14ReadRangeCacheD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow2io12CacheOptions8DefaultsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::io::CacheOptions") align 8 captures(none) initializes((0, 17), (24, 32)) %0) local_unnamed_addr #0 align 2 {
  store i64 8192, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 33554432, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow2io12CacheOptions12LazyDefaultsEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::io::CacheOptions") align 8 captures(none) initializes((0, 17), (24, 32)) %0) local_unnamed_addr #0 align 2 {
  store i64 8192, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 33554432, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5arrow2io12CacheOptions22MakeFromNetworkMetricsElldl(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::io::CacheOptions") align 8 captures(none) initializes((0, 17), (24, 32)) %0, i64 noundef %1, i64 noundef %2, double noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = sitofp i64 %1 to double
  %7 = fdiv nnan double %6, 1.000000e+03
  %8 = shl nsw i64 %2, 20
  %9 = shl nsw i64 %4, 20
  %10 = sitofp i64 %8 to double
  %11 = fmul double %7, %10
  %12 = tail call double @llvm.round.f64(double %11)
  %13 = fptosi double %12 to i64
  %14 = sitofp i64 %13 to double
  %15 = fmul double %3, %14
  %16 = fsub double 1.000000e+00, %3
  %17 = fdiv double %15, %16
  %18 = tail call double @llvm.round.f64(double %17)
  %19 = fptosi double %18 to i64
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %9, i64 %19)
  store i64 %13, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %22, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ReadRangeCacheC2ESt10shared_ptrINS0_16RandomAccessFileEEPS4_NS0_9IOContextENS0_12CacheOptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly byval(%"struct.arrow::io::CacheOptions") align 8 captures(none) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !10, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %11, i8 0, i64 152, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow2io8internal14ReadRangeCache4ImplE, i64 16), ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZN5arrow2io9IOContextC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN5arrow2io8internal14ReadRangeCache8LazyImplC2Ev.exit unwind label %.body

.body:                                            ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 168) #23
  br label %86

_ZN5arrow2io8internal14ReadRangeCache8LazyImplC2Ev.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow2io8internal14ReadRangeCache8LazyImplE, i64 16), ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  br label %24

17:                                               ; preds = %5
  %18 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow2io8internal14ReadRangeCache4ImplE, i64 16), ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  invoke void @_ZN5arrow2io9IOContextC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %_ZN5arrow2io8internal14ReadRangeCache4ImplC2Ev.exit unwind label %.body9

.body9:                                           ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 128) #23
  br label %86

_ZN5arrow2io8internal14ReadRangeCache4ImplC2Ev.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br label %24

24:                                               ; preds = %_ZN5arrow2io8internal14ReadRangeCache4ImplC2Ev.exit, %_ZN5arrow2io8internal14ReadRangeCache8LazyImplC2Ev.exit
  %25 = phi ptr [ %10, %_ZN5arrow2io8internal14ReadRangeCache8LazyImplC2Ev.exit ], [ %18, %_ZN5arrow2io8internal14ReadRangeCache4ImplC2Ev.exit ]
  store ptr %25, ptr %0, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %1, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %29, ptr %30, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !29
  %39 = load ptr, ptr %31, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit, !prof !32

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit

_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit: ; preds = %24, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %52
  %53 = load ptr, ptr %0, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %2, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store ptr %58, ptr %56, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  store ptr %60, ptr %61, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow2io9IOContextaSEOS1_.exit, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %62, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %73 = load ptr, ptr %62, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZN5arrow2io9IOContextaSEOS1_.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN5arrow2io9IOContextaSEOS1_.exit, !prof !32

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZN5arrow2io9IOContextaSEOS1_.exit

_ZN5arrow2io9IOContextaSEOS1_.exit:               ; preds = %_ZNSt10shared_ptrIN5arrow2io16RandomAccessFileEEaSEOS3_.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %83
  %84 = load ptr, ptr %0, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !50
  ret void

86:                                               ; preds = %.body9, %.body
  %.pn = phi { ptr, i32 } [ %14, %.body ], [ %22, %.body9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow2io8internal14ReadRangeCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow2io8internal14ReadRangeCache4ImplESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow2io8internal14ReadRangeCache4ImplEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5arrow2io8internal14ReadRangeCache4ImplEEclEPS4_.exit.i: ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  br label %_ZNSt10unique_ptrIN5arrow2io8internal14ReadRangeCache4ImplESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow2io8internal14ReadRangeCache4ImplESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow2io8internal14ReadRangeCache4ImplEEclEPS4_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ReadRangeCache5CacheESt6vectorINS0_9ReadRangeESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %10, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %4)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit: ; preds = %16, %18
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit3, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit3

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit3: ; preds = %23, %26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ReadRangeCache4ReadENS0_9ReadRangeE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ReadRangeCache4WaitEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow2io8internal14ReadRangeCache7WaitForESt6vectorINS0_9ReadRangeESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %6, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %10, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %4)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit: ; preds = %16, %18
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit3, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit3

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit3: ; preds = %23, %26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5arrow2io8internal14ReadRangeCache4ImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i, !prof !32

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN5arrow2io9IOContextD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !29
  %46 = load ptr, ptr %38, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  %49 = load ptr, ptr %38, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %_ZN5arrow2io9IOContextD2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZN5arrow2io9IOContextD2Ev.exit, !prof !32

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  br label %_ZN5arrow2io9IOContextD2Ev.exit

_ZN5arrow2io9IOContextD2Ev.exit:                  ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZN5arrow2io9IOContextD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !29
  %69 = load ptr, ptr %61, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i2 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i2, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow2io9IOContextD2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5arrow2io8internal14ReadRangeCache4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl9MaybeReadEPNS1_15RangeCacheEntryE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Future.15", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %65

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %11, i64 noundef %13)
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %17, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %19, ptr %20, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !29
  %29 = load ptr, ptr %21, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit, !prof !32

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit: ; preds = %7, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %42
  %43 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, label %44

44:                                               ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !29
  %51 = load ptr, ptr %43, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  %54 = load ptr, ptr %43, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, !prof !32

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !63
  br label %65

65:                                               ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, %3
  %66 = phi ptr [ %.pre, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ], [ %6, %3 ]
  store ptr %66, ptr %0, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  store ptr %69, ptr %67, align 8, !tbaa !24
  %.not.i.i.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i6, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i7 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i7, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !31
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !31
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit: ; preds = %65, %73, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl16MakeCacheEntriesERKSt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Future.15", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22 = icmp eq ptr %6, %7
  br i1 %.not22, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %10, 1
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %22

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8, !tbaa !58
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %11
  store ptr %19, ptr %15, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, %14
  %.not15 = icmp eq ptr %7, %6
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit
  ret void

22:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %57

24:                                               ; preds = %.lr.ph, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit
  %.sroa.012.016 = phi ptr [ %7, %.lr.ph ], [ %54, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %20, align 8, !tbaa !59
  %26 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.016, i64 16, i1 false), !tbaa.struct !73
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %20, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit

31:                                               ; preds = %24
  invoke void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_M_realloc_insertIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.016, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit unwind label %55

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit: ; preds = %31, %27
  %32 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %32, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i11 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i11, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, !prof !32

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not = icmp eq ptr %54, %6
  br i1 %.not, label %._crit_edge, label %24

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %55, %22
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %23, %22 ]
  call void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %8, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %12, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow2io8internal14ReadRangeCache4Impl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %15 unwind label %23

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !57
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %17, %15
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %26, %23
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl4ReadENS0_9ReadRangeE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 %2, i64 %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  invoke void @_ZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 %2, i64 %3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit5

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit5:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl4WaitEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  invoke void @_ZN5arrow2io8internal14ReadRangeCache4Impl4WaitEv(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit3

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit3:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache8LazyImpl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %8, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %12, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow2io8internal14ReadRangeCache4Impl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %15 unwind label %23

15:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !57
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %17, %15
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  ret void

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %30) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %26, %23
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io9IOContextC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.arrow::StopToken", align 8
  %3 = tail call noundef ptr @_ZN5arrow19default_memory_poolEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !alias.scope !74
  invoke void @_ZN5arrow2io9IOContextC2EPNS_10MemoryPoolENS_9StopTokenE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef nonnull %2)
          to label %4 unwind label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5arrow9StopTokenD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN5arrow9StopTokenD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow9StopTokenD2Ev.exit, !prof !32

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN5arrow9StopTokenD2Ev.exit

_ZN5arrow9StopTokenD2Ev.exit:                     ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5arrow2io8internal14ReadRangeCache4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4Impl9MaybeReadEPNS1_15RangeCacheEntryE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !31
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !31
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEC2ERKS4_.exit: ; preds = %3, %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4Impl16MakeCacheEntriesERKSt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Future.15", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not27 = icmp eq ptr %6, %7
  br i1 %.not27, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %10, 1
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %24

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8, !tbaa !58
  store ptr %17, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %11
  store ptr %19, ptr %15, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit.i, %14
  %.not20 = icmp eq ptr %7, %6
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE7reserveEm.exit
  ret void

24:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_M_allocateEm.exit.i, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %73

26:                                               ; preds = %.lr.ph, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit
  %.sroa.017.021 = phi ptr [ %7, %.lr.ph ], [ %67, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %28 = load i64, ptr %.sroa.017.021, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %27, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %28, i64 noundef %30)
          to label %34 unwind label %68

34:                                               ; preds = %26
  %35 = load ptr, ptr %22, align 8, !tbaa !59
  %36 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = load ptr, ptr %23, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.021, i64 16, i1 false), !tbaa.struct !73
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %22, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %22, align 8, !tbaa !59
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit

44:                                               ; preds = %34
  invoke void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_M_realloc_insertIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.021, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit unwind label %70

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit: ; preds = %44, %37
  %45 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !29
  %53 = load ptr, ptr %45, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  %56 = load ptr, ptr %45, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i16 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i16, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, !prof !32

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12emplace_backIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEERS3_DpOT_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.not = icmp eq ptr %67, %6
  br i1 %.not, label %._crit_edge, label %26

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %72, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %25, %24 ]
  call void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4Impl5CacheESt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.25", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %12, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !80
  invoke void @_ZN5arrow2io8internal18CoalesceReadRangesESt6vectorINS0_9ReadRangeESaIS3_EEll(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.25") align 8 %4, ptr noundef nonnull %5, i64 noundef %16, i64 noundef %18)
          to label %19 unwind label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %26, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %12, align 8, !tbaa !57
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #23
  br label %26

26:                                               ; preds = %21, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29, !prof !84

29:                                               ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit23, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit23

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %224

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !53, !noalias !85
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !56, !noalias !85
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !57, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !85
  %47 = load ptr, ptr %2, align 8, !tbaa !53
  %48 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %42, ptr %2, align 8, !tbaa !53
  store ptr %44, ptr %10, align 8, !tbaa !56
  store ptr %46, ptr %13, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit25, label %49

49:                                               ; preds = %40
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit25

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit25: ; preds = %49, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %1, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %149

56:                                               ; preds = %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %57, align 8, !tbaa !58
  %61 = ptrtoint ptr %60 to i64
  %.not = icmp eq ptr %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i40, label %63

63:                                               ; preds = %56
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %64, %61
  %66 = ashr exact i64 %65, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %62, align 8, !tbaa !59
  %68 = load ptr, ptr %6, align 8, !tbaa !58
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = add nsw i64 %72, %66
  %74 = icmp ugt i64 %73, 288230376151711743
  br i1 %74, label %75, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

75:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %63
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %76 = shl nuw nsw i64 %73, 5
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
          to label %.noexc26 unwind label %151

.noexc26:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %77, ptr %7, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %73
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %77, i64 %76
  br label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EEC2EmRKS4_.exit.thread.i

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i, %.noexc26
  %79 = phi ptr [ %77, %.noexc26 ], [ null, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %80 = phi ptr [ %78, %.noexc26 ], [ null, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %81 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc26 ], [ null, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %80, ptr %83, align 8, !tbaa !62
  store ptr %81, ptr %82, align 8, !tbaa !59
  %84 = invoke ptr @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_NS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_(ptr %60, ptr %59, ptr %68, ptr %67, ptr %79)
          to label %_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_ET1_T_SC_T0_SD_SB_.exit unwind label %153

_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_ET1_T_SC_T0_SD_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EEC2EmRKS4_.exit.thread.i
  %85 = load ptr, ptr %57, align 8, !tbaa !58
  %86 = load ptr, ptr %58, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  store ptr %79, ptr %57, align 8, !tbaa !58
  store ptr %81, ptr %58, align 8, !tbaa !59
  store ptr %80, ptr %87, align 8, !tbaa !62
  %.not4.i.i.i.i.i.i = icmp eq ptr %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_ET1_T_SC_T0_SD_SB_.exit, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i ], [ %85, %_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_ET1_T_SC_T0_SD_SB_.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !29
  %98 = load ptr, ptr %90, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  %101 = load ptr, ptr %90, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i, !prof !32

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i: ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %96, %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %86
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i.i.i, %_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_ET1_T_SC_T0_SD_SB_.exit
  %.not.i.i.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit, label %113

113:                                              ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %114 = ptrtoint ptr %88 to i64
  %115 = ptrtoint ptr %85 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %116) #23
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i, %113
  %117 = load ptr, ptr %7, align 8, !tbaa !58
  %118 = load ptr, ptr %82, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i ], [ %117, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !29
  %128 = load ptr, ptr %120, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  %131 = load ptr, ptr %120, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i, !prof !32

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i: ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %126, %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %142, %118
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit
  %143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i30 = icmp eq ptr %143, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i
  %145 = load ptr, ptr %83, align 8, !tbaa !62
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #23
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit42

149:                                              ; preds = %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit25
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %208

151:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %75
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EEC2EmRKS4_.exit.thread.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i40: ; preds = %56
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %158, ptr %57, align 8, !tbaa !58
  %159 = load ptr, ptr %62, align 8, !tbaa !59
  store ptr %159, ptr %58, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !62
  store ptr %161, ptr %156, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i41 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit42, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i40
  %163 = ptrtoint ptr %157 to i64
  %164 = sub i64 %163, %61
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %164) #23
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit42

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit42: ; preds = %162, %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i.i.i40, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %170 unwind label %205

170:                                              ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit42
  %171 = load ptr, ptr %6, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %.not4.i.i.i.i43 = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %170, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50
  %.05.i.i.i.i45 = phi ptr [ %197, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50 ], [ %171, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i44
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !29
  %183 = load ptr, ptr %175, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #22
  %186 = load ptr, ptr %175, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i47 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i47, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i48

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i48: ; preds = %193, %191
  %.0.i.i.i.i.i.i.i.i.i.i.i49 = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i49, 1
  br i1 %195, label %196, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50, !prof !32

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50

_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50: ; preds = %196, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i48, %181, %.lr.ph.i.i.i.i44
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %197, %173
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i44, !llvm.loop !60

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i52: ; preds = %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i.i50
  %.pr.i53 = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i54

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i52, %170
  %198 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i52 ], [ %171, %170 ]
  %.not.i.i.i55 = icmp eq ptr %198, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit56, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i54
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #23
  br label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit56

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit.i54, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6StatusC2ERKS0_.exit

205:                                              ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EEaSEOS5_.exit42
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %155
  %.pn16 = phi { ptr, i32 } [ %206, %205 ], [ %.pn, %155 ]
  call void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %208

208:                                              ; preds = %207, %149
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %207 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %29, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit56
  %209 = load ptr, ptr %4, align 8, !tbaa !81
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread.i, !prof !84

211:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %.not.i.i.i.i.i.i57 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i57, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.i

_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.i: ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #23
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread.i, !prof !90

_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit
  %219 = phi ptr [ %.pr.pre.i, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.i ], [ %209, %_ZN5arrow6StatusC2ERKS0_.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !91, !range !12, !noundef !13
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev.exit, label %223

223:                                              ; preds = %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev.exit

_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev.exit: ; preds = %211, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread.i, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

224:                                              ; preds = %208, %38
  %.pn19 = phi { ptr, i32 } [ %39, %38 ], [ %.pn16.pn, %208 ]
  call void @_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit23

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EED2Ev.exit23: ; preds = %33, %30, %224
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %224 ], [ %31, %30 ], [ %31, %33 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 %2, i64 %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Future.15", align 8
  %6 = alloca %"class.std::shared_ptr.35", align 8
  %7 = alloca %"class.arrow::Future.15", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21, !noalias !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !26, !noalias !100
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !29, !noalias !100
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !14, !noalias !100
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull @_ZZN5arrow2io8internal14ReadRangeCache4Impl4ReadENS0_9ReadRangeEE4byte, i64 noundef 0)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !100

common.resume:                                    ; preds = %211, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %.pn.pn, %211 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 96) #23, !noalias !100
  br label %common.resume

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %17, align 8, !tbaa !24
  br label %218

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl4ReadESB_EUlRKS5_RKSB_E_ET_SJ_SJ_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %18
  %28 = add nsw i64 %3, %2
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %29 = lshr i64 %.013.i.i, 1
  %30 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.011.012.i.i, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !71
  %34 = add nsw i64 %33, %31
  %35 = icmp slt i64 %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = xor i64 %29, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %29
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl4ReadESB_EUlRKS5_RKSB_E_ET_SJ_SJ_RKT0_T1_.exit, !llvm.loop !107

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl4ReadESB_EUlRKS5_RKSB_E_ET_SJ_SJ_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %18
  %.sroa.011.0.lcssa.i.i = phi ptr [ %20, %18 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %22
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl4ReadESB_EUlRKS5_RKSB_E_ET_SJ_SJ_RKT0_T1_.exit
  %41 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !77
  %.not.i = icmp sgt i64 %41, %2
  br i1 %.not.i, label %.critedge, label %_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit

_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit:      ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = add nsw i64 %43, %41
  %45 = add nsw i64 %3, %2
  %.not56 = icmp slt i64 %44, %45
  br i1 %.not56, label %.critedge, label %46

46:                                               ; preds = %_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %.sroa.011.0.lcssa.i.i)
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  invoke void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %51 unwind label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57, !prof !84

57:                                               ; preds = %51
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  br label %187

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %211

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  store ptr %62, ptr %6, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %65, ptr %63, align 8, !tbaa !24
  %.not.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i15, label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit:  ; preds = %60, %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load i8, ptr %74, align 8, !tbaa !109, !range !12, !noundef !13
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %.critedge2

77:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !110
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %77
  %.sroa.036.058 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 32
  %81 = load ptr, ptr %21, align 8, !tbaa !106
  %.not78 = icmp eq ptr %.sroa.036.058, %81
  br i1 %.not78, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %148
  %86 = phi i64 [ %79, %.lr.ph ], [ %149, %148 ]
  %87 = phi ptr [ %81, %.lr.ph ], [ %150, %148 ]
  %.sroa.036.062 = phi ptr [ %.sroa.036.058, %.lr.ph ], [ %.sroa.036.0, %148 ]
  %.061 = phi i64 [ 0, %.lr.ph ], [ %151, %148 ]
  %.sroa.011.0.lcssa.i.i.pn60 = phi ptr [ %.sroa.011.0.lcssa.i.i, %.lr.ph ], [ %.sroa.036.062, %148 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.pn60, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %.not57 = icmp eq ptr %89, null
  br i1 %.not57, label %90, label %148

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load ptr, ptr %82, align 8, !tbaa !33
  %92 = load i64, ptr %.sroa.036.062, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.pn60, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !71
  %95 = load ptr, ptr %91, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.15") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 noundef %92, i64 noundef %94)
          to label %98 unwind label %146

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !63
  %100 = load ptr, ptr %84, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %99, ptr %88, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i.pn60, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  store ptr %100, ptr %101, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %102, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #22
  %113 = load ptr, ptr %102, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit, !prof !32

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit: ; preds = %98, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %123
  %124 = load ptr, ptr %84, align 8, !tbaa !24
  %.not.i.i.i16 = icmp eq ptr %124, null
  br i1 %.not.i.i.i16, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !29
  %132 = load ptr, ptr %124, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  %135 = load ptr, ptr %124, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i17 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i17, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %144, label %145, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, !prof !32

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEEaSEOS4_.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %21, align 8, !tbaa !106
  %.pre63 = load i64, ptr %78, align 8
  br label %148

146:                                              ; preds = %90
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

148:                                              ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, %85
  %149 = phi i64 [ %.pre63, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ], [ %86, %85 ]
  %150 = phi ptr [ %.pre, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ], [ %87, %85 ]
  %151 = add nuw nsw i64 %.061, 1
  %.sroa.036.0 = getelementptr inbounds nuw i8, ptr %.sroa.036.062, i64 32
  %152 = icmp ne ptr %.sroa.036.0, %150
  %153 = icmp slt i64 %151, %149
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %85, label %.critedge2, !llvm.loop !111

.critedge2:                                       ; preds = %148, %.preheader, %77, %_ZNSt10shared_ptrIN5arrow6BufferEEC2ERKS2_.exit
  %154 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !66
  %155 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.critedge2
  %156 = sub nsw i64 %2, %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 1, ptr %157, align 8, !tbaa !26, !noalias !112
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 1, ptr %158, align 4, !tbaa !29, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %155, align 8, !tbaa !14, !noalias !112
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  invoke void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %156, i64 noundef %3)
          to label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !112

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 96) #23, !noalias !112
  br label %.body

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %161, align 8, !tbaa !103
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %162, align 8, !tbaa !24
  %163 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i23 = icmp eq ptr %163, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, label %164

164:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !29
  %171 = load ptr, ptr %163, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  %174 = load ptr, ptr %163, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i24 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i24, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %181, %179
  %.0.i.i.i.i26 = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, !prof !32

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

185:                                              ; preds = %.critedge2
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %185, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %186, %185 ], [ %160, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

187:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, %57
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %.not.i.i.i28 = icmp eq ptr %189, null
  br i1 %.not.i.i.i28, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit32, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !29
  %197 = load ptr, ptr %189, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #22
  %200 = load ptr, ptr %189, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit32

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i29 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i29, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30: ; preds = %207, %205
  %.0.i.i.i.i.i31 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %209, label %210, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit32, !prof !32

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit32

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit32: ; preds = %187, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i30, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

211:                                              ; preds = %.body, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %59, %58 ]
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.critedge:                                        ; preds = %40, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl4ReadESB_EUlRKS5_RKSB_E_ET_SJ_SJ_RKT0_T1_.exit, %_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow6Status8FromArgsIJRA49_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %8, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %212 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i33 = icmp eq ptr %212, null
  br i1 %.not.i33, label %_ZN5arrow6StatusD2Ev.exit, label %213, !prof !84

213:                                              ; preds = %.critedge
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !91, !range !12, !noundef !13
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN5arrow6StatusD2Ev.exit, label %217

217:                                              ; preds = %213
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.critedge, %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

218:                                              ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit32, %_ZN5arrow6StatusD2Ev.exit, %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4Impl4WaitEv(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.83", align 8
  %4 = alloca %"class.arrow::Future.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %.not14 = icmp eq ptr %6, %8
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, %2
  invoke void @_ZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %80

10:                                               ; preds = %.lr.ph, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit
  %.sroa.011.015 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %.sroa.011.015)
          to label %14 unwind label %40

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12emplace_backIJNS1_ISt10shared_ptrINS0_6BufferEEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !29
  %25 = load ptr, ptr %17, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %28 = load ptr, ptr %17, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, !prof !32

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %16, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 32
  %.not = icmp eq ptr %39, %8
  br i1 %.not, label %._crit_edge, label %10

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %3, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !29
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %61 = load ptr, ptr %50, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, !prof !32

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %56, %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i9 = icmp eq ptr %72, %48
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %45
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %46, %45 ]
  %.not.i.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %81, %80 ]
  call void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow2io8internal14ReadRangeCache4Impl7WaitForESt6vectorINS0_9ReadRangeESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::Result.95", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.83", align 8
  %8 = alloca %"class.arrow::Future", align 8
  %9 = alloca %"class.arrow::Future.15", align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 6
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %19 = and i64 %16, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %11, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %37, %35 ], [ %17, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %36, %35 ], [ %11, %.lr.ph.preheader.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !78
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit.split.loop.exit35.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit.split.loop.exit37.i.i.i.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !78
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit.split.loop.exit39.i.i.i.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 64
  %37 = add nsw i64 %.045.i.i.i.i, -1
  %38 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !124

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre50.i.i.i.i = sub i64 %14, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %16, %3 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %3 ]
  %39 = ashr exact i64 %.pre-phi51.i.i.i.i, 4
  switch i64 %39, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit [
    i64 3, label %40
    i64 2, label %46
    i64 1, label %52
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !78
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 16
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 16
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !78
  %55 = icmp eq i64 %54, 0
  %spec.select.i.i.i.i = select i1 %55, ptr %.sroa.025.2.i.i.i.i, ptr %13
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i

.loopexit.split.loop.exit35.i.i.i.i:              ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i

.loopexit.split.loop.exit37.i.i.i.i:              ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i

.loopexit.split.loop.exit39.i.i.i.i:              ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i, %.loopexit.split.loop.exit35.i.i.i.i, %52, %46, %40
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %46 ], [ %spec.select.i.i.i.i, %52 ], [ %58, %.loopexit.split.loop.exit39.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i, %40 ], [ %57, %.loopexit.split.loop.exit37.i.i.i.i ], [ %56, %.loopexit.split.loop.exit35.i.i.i.i ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %59 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %13
  %.sroa.06.021.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not22.i.i = icmp eq ptr %.sroa.06.021.i.i, %13
  %or.cond.i.i = select i1 %59, i1 true, i1 %.not22.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i, %65
  %.sroa.06.025.i.i = phi ptr [ %.sroa.06.0.i.i, %65 ], [ %.sroa.06.021.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %.sroa.012.124.i.i = phi ptr [ %.sroa.012.2.i.i, %65 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i = phi ptr [ %.sroa.06.025.i.i, %65 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn23.i.i, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !78
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.012.124.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.025.i.i, i64 16, i1 false), !tbaa.struct !73
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.012.124.i.i, i64 16
  br label %65

65:                                               ; preds = %63, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.124.i.i, %.lr.ph.i.i ], [ %64, %63 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.025.i.i, i64 16
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %13
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !125

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit: ; preds = %65
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  %.pre78 = load ptr, ptr %12, align 8, !tbaa !56
  %.pre81 = ptrtoint ptr %.pre to i64
  %.pre82 = ptrtoint ptr %.pre78 to i64
  %.pre84 = sub i64 %.pre82, %.pre81
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i
  %.pre-phi85 = phi i64 [ %.pre84, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit ], [ %16, %._crit_edge.i.i.i.i ], [ %16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %.pre-phi = phi i64 [ %.pre81, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit ], [ %15, %._crit_edge.i.i.i.i ], [ %15, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %66 = phi ptr [ %.pre78, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit ], [ %13, %._crit_edge.i.i.i.i ], [ %13, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %67 = phi ptr [ %.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit ], [ %11, %._crit_edge.i.i.i.i ], [ %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.012.2.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit.loopexit ], [ %13, %._crit_edge.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_EEET_SJ_SJ_T0_.exit.i.i ]
  %68 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %69 = sub i64 %68, %.pre-phi
  %70 = ashr exact i64 %69, 4
  %71 = ashr exact i64 %.pre-phi85, 4
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit
  %74 = sub nuw nsw i64 %70, %71
  tail call void @_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %74)
  %.pre79 = load ptr, ptr %12, align 8, !tbaa !56
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !53
  %.pre86 = ptrtoint ptr %.pre80 to i64
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE6resizeEm.exit

75:                                               ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPN5arrow2io9ReadRangeESt6vectorIS4_SaIS4_EEEEZNS3_8internal14ReadRangeCache4Impl7WaitForES8_EUlRKS4_E_ET_SG_SG_T0_.exit
  %76 = icmp uge i64 %70, %71
  %.not.i.i29 = icmp eq ptr %66, %.sroa.012.0.i.i
  %or.cond = or i1 %.not.i.i29, %76
  br i1 %or.cond, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE6resizeEm.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store ptr %78, ptr %12, align 8, !tbaa !56
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE6resizeEm.exit: ; preds = %73, %75, %77
  %.pre-phi87 = phi i64 [ %.pre86, %73 ], [ %.pre-phi, %75 ], [ %.pre-phi, %77 ]
  %79 = phi ptr [ %.pre80, %73 ], [ %67, %75 ], [ %67, %77 ]
  %80 = phi ptr [ %.pre79, %73 ], [ %66, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %.pre-phi87
  %83 = icmp ugt i64 %82, 9223372036854775792
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %84
  unreachable

85:                                               ; preds = %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE6resizeEm.exit
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not120 = icmp eq i64 %.pre-phi87, %81
  br i1 %.not120, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
          to label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %95

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %87, ptr %7, align 8, !tbaa !117
  store ptr %87, ptr %88, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %82
  store ptr %89, ptr %86, align 8, !tbaa !122
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %85
  %.not69 = icmp eq ptr %79, %80
  br i1 %.not69, label %.critedge28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE7reserveEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %97

95:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit.i, %84, %.critedge28
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %.lr.ph, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit
  %.sroa.055.070 = phi ptr [ %79, %.lr.ph ], [ %215, %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit ]
  %98 = load ptr, ptr %90, align 8, !tbaa !106
  %99 = load ptr, ptr %91, align 8, !tbaa !106
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl7WaitForES7_ISB_SaISB_EEEUlRKS5_RKSB_E_ET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %97
  %105 = load i64, ptr %.sroa.055.070, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.055.070, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !78
  %108 = add nsw i64 %107, %105
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %109 = lshr i64 %.013.i.i, 1
  %110 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.011.012.i.i, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add nsw i64 %113, %111
  %115 = icmp slt i64 %114, %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %117 = xor i64 %109, -1
  %118 = add nsw i64 %.013.i.i, %117
  %.sroa.011.1.i.i = select i1 %115, ptr %116, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %115, i64 %118, i64 %109
  %119 = icmp sgt i64 %.1.i.i, 0
  br i1 %119, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl7WaitForES7_ISB_SaISB_EEEUlRKS5_RKSB_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !126

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl7WaitForES7_ISB_SaISB_EEEUlRKS5_RKSB_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %97
  %.sroa.011.0.lcssa.i.i = phi ptr [ %98, %97 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.not60 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %99
  br i1 %.not60, label %.critedge, label %120

120:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl7WaitForES7_ISB_SaISB_EEEUlRKS5_RKSB_E_ET_SL_SL_RKT0_T1_.exit
  %121 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !77
  %122 = load i64, ptr %.sroa.055.070, align 8, !tbaa !77
  %.not.i = icmp sgt i64 %121, %122
  br i1 %.not.i, label %.critedge, label %_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit

_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit:      ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !78
  %125 = add nsw i64 %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.055.070, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !78
  %128 = add nsw i64 %127, %122
  %.not61 = icmp slt i64 %125, %128
  br i1 %.not61, label %.critedge, label %129

129:                                              ; preds = %_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = load ptr, ptr %1, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Future.15") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %.sroa.011.0.lcssa.i.i)
          to label %133 unwind label %218

133:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store i64 0, ptr %92, align 8, !alias.scope !127
  %134 = load ptr, ptr %9, align 8, !tbaa !63, !noalias !127
  store ptr %134, ptr %8, align 8, !tbaa !63, !alias.scope !127
  %135 = load ptr, ptr %93, align 8, !tbaa !24, !noalias !127
  %.not.i.i.i.i32 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i32, label %_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv.exit, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !127
  %.not.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i: ; preds = %136
  %139 = load i32, ptr %137, align 4, !tbaa !31, !noalias !127
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %137, align 4, !tbaa !31, !noalias !127
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %136
  %141 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4, !noalias !127
  %.pr.pre.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !24, !alias.scope !127
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %142

142:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8, !noalias !127
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !26, !noalias !127
  %148 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %148, align 4, !tbaa !29, !noalias !127
  %149 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14, !noalias !127
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !noalias !127
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22, !noalias !127
  %152 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !14, !noalias !127
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !noalias !127
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22, !noalias !127
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !127
  %.not.i9.i.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i9.i.i.i.i, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !31, !noalias !127
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4, !noalias !127
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i.i.i = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !32

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #22, !noalias !127
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i
  store ptr %135, ptr %92, align 8, !tbaa !24, !alias.scope !127
  br label %_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv.exit

_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv.exit: ; preds = %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %163 = load ptr, ptr %94, align 8, !tbaa !120
  %164 = load ptr, ptr %86, align 8, !tbaa !122
  %.not.i.i33 = icmp eq ptr %163, %164
  br i1 %.not.i.i33, label %170, label %165

165:                                              ; preds = %_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv.exit
  %166 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %166, ptr %163, align 8, !tbaa !63
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr null, ptr %167, align 8, !tbaa !24
  %168 = load ptr, ptr %92, align 8, !tbaa !24
  store ptr null, ptr %92, align 8, !tbaa !24
  store ptr %168, ptr %167, align 8, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %169, ptr %94, align 8, !tbaa !120
  br label %.critedge26

170:                                              ; preds = %_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv.exit
  invoke void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %163, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.critedge26 unwind label %220

.critedge26:                                      ; preds = %165, %170
  %171 = load ptr, ptr %92, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, label %172

172:                                              ; preds = %.critedge26
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !29
  %179 = load ptr, ptr %171, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #22
  %182 = load ptr, ptr %171, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #22
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i35 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i35, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %189, %187
  %.0.i.i.i.i.i = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %191, label %192, label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, !prof !32

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #22
  br label %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit:   ; preds = %.critedge26, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %192
  %193 = load ptr, ptr %93, align 8, !tbaa !24
  %.not.i.i.i36 = icmp eq ptr %193, null
  br i1 %.not.i.i.i36, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, label %194

194:                                              ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !29
  %201 = load ptr, ptr %193, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  %204 = load ptr, ptr %193, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i37 = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i37, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38: ; preds = %211, %209
  %.0.i.i.i.i.i39 = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i39, 1
  br i1 %213, label %214, label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, !prof !32

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #22
  br label %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit

_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit: ; preds = %_ZN5arrow6FutureINS_8internal5EmptyEED2Ev.exit, %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.055.070, i64 16
  %.not = icmp eq ptr %215, %80
  br i1 %.not, label %.critedge28, label %97

216:                                              ; preds = %.critedge
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %129
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %170
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.critedge:                                        ; preds = %120, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEENS3_9ReadRangeEZNS4_14ReadRangeCache4Impl7WaitForES7_ISB_SaISB_EEEUlRKS5_RKSB_E_ET_SL_SL_RKT0_T1_.exit, %_ZNK5arrow2io9ReadRange8ContainsERKS1_.exit
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.055.070, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  invoke void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA9_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(45) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.055.070, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %.noexc40 unwind label %216

.noexc40:                                         ; preds = %.critedge
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %224 unwind label %230

224:                                              ; preds = %.noexc40
  %225 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !130
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !30, !noalias !130
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

230:                                              ; preds = %.noexc40
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %6, align 8, !tbaa !135, !noalias !130
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %230
  %235 = load i64, ptr %233, align 8, !tbaa !30, !noalias !130
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %237, ptr %5, align 8, !tbaa !81
  store ptr null, ptr %10, align 8, !tbaa !81
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %240, !prof !84

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !81, !alias.scope !136
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit.i

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit.i

_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit.i: ; preds = %240, %239
  invoke void @_ZN5arrow6FutureINS_8internal5EmptyEEC2ENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %241 unwind label %254

241:                                              ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit.i
  %242 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i41 = icmp eq ptr %242, null
  br i1 %.not.i.i.i41, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %243, !prof !84

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !91, !range !12, !noundef !13
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %247

247:                                              ; preds = %243
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i: ; preds = %247, %243, %241
  %248 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i42 = icmp eq ptr %248, null
  br i1 %.not.i.i42, label %268, label %249, !prof !84

249:                                              ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !91, !range !12, !noundef !13
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %268, label %253

253:                                              ; preds = %249
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %268

254:                                              ; preds = %_ZN5arrow8internal5Empty8ToResultENS_6StatusE.exit.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i2.i = icmp eq ptr %256, null
  br i1 %.not.i.i2.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3.i, label %257, !prof !84

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !91, !range !12, !noundef !13
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3.i, label %261

261:                                              ; preds = %257
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3.i

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3.i: ; preds = %261, %257, %254
  %262 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i4.i = icmp eq ptr %262, null
  br i1 %.not.i4.i, label %.body43, label %263, !prof !84

263:                                              ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !91, !range !12, !noundef !13
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %.body43, label %267

267:                                              ; preds = %263
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body43

268:                                              ; preds = %253, %249, %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i45 = icmp eq ptr %269, null
  br i1 %.not.i45, label %_ZN5arrow6StatusD2Ev.exit, label %270, !prof !84

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !91, !range !12, !noundef !13
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %_ZN5arrow6StatusD2Ev.exit, label %274

274:                                              ; preds = %270
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN5arrow6StatusD2Ev.exit

.body43:                                          ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit3.i, %263, %267
  %275 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i46 = icmp eq ptr %275, null
  br i1 %.not.i46, label %.body, label %276, !prof !84

276:                                              ; preds = %.body43
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !91, !range !12, !noundef !13
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %.body, label %280

280:                                              ; preds = %276
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body

.critedge28:                                      ; preds = %_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev.exit, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE7reserveEm.exit
  invoke void @_ZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %95

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %274, %270, %268, %.critedge28
  %281 = load ptr, ptr %7, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %281, %283
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i ], [ %281, %_ZN5arrow6StatusD2Ev.exit ]
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i48
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load atomic i64, ptr %287 acquire, align 8
  %289 = icmp eq i64 %288, 4294967297
  %290 = trunc i64 %288 to i32
  br i1 %289, label %291, label %299

291:                                              ; preds = %286
  store i32 0, ptr %287, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 0, ptr %292, align 4, !tbaa !29
  %293 = load ptr, ptr %285, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %285) #22
  %296 = load ptr, ptr %285, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %285) #22
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

299:                                              ; preds = %286
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %300, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %290, -1
  store i32 %302, ptr %287, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %303, %301
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %290, %301 ], [ %304, %303 ]
  %305 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %305, label %306, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i, !prof !32

306:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %285) #22
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i: ; preds = %306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %291, %.lr.ph.i.i.i.i48
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i49 = icmp eq ptr %307, %283
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !121

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN5arrow6StatusD2Ev.exit
  %308 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %281, %_ZN5arrow6StatusD2Ev.exit ]
  %.not.i.i.i50 = icmp eq ptr %308, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i
  %310 = load ptr, ptr %86, align 8, !tbaa !122
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #23
  br label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, %216, %.body43, %276, %280, %95
  %.pn23 = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %222 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %217, %216 ], [ %255, %.body43 ], [ %255, %276 ], [ %255, %280 ]
  call void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23
}

declare noundef ptr @_ZN5arrow19default_memory_poolEv() local_unnamed_addr #8

declare void @_ZN5arrow2io9IOContextC2EPNS_10MemoryPoolENS_9StopTokenE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9StopTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !32

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i, !prof !32

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow2io8internal15RangeCacheEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow2io8internal15RangeCacheEntryES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_M_realloc_insertIJRKNS1_9ReadRangeENS0_6FutureISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %3, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !73, !alias.scope !144
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63, !alias.scope !142, !noalias !139
  store ptr %30, ptr %28, align 8, !tbaa !63, !alias.scope !139, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !24, !alias.scope !142, !noalias !139
  store ptr null, ptr %32, align 8, !tbaa !24, !alias.scope !142, !noalias !139
  store ptr %33, ptr %31, align 8, !tbaa !24, !alias.scope !139, !noalias !142
  store ptr null, ptr %29, align 8, !tbaa !63, !alias.scope !142, !noalias !139
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %44, %.lr.ph.i.i.i28 ], [ %36, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %43, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30, i64 16, i1 false), !tbaa.struct !73, !alias.scope !151
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !63, !alias.scope !149, !noalias !146
  store ptr %39, ptr %37, align 8, !tbaa !63, !alias.scope !146, !noalias !149
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  store ptr null, ptr %41, align 8, !tbaa !24, !alias.scope !149, !noalias !146
  store ptr %42, ptr %40, align 8, !tbaa !24, !alias.scope !146, !noalias !149
  store ptr null, ptr %38, align 8, !tbaa !63, !alias.scope !149, !noalias !146
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %43, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !145

_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %36, %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %44, %.lr.ph.i.i.i28 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  %47 = load ptr, ptr %45, align 8, !tbaa !62
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %49) #23
  br label %_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %46
  store ptr %21, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %17
  store ptr %50, ptr %45, align 8, !tbaa !62
  ret void
}

declare void @_ZN5arrow2io8internal18CoalesceReadRangesESt6vectorINS0_9ReadRangeESaIS3_EEll(ptr dead_on_unwind writable sret(%"class.arrow::Result.25") align 8, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread, !prof !84

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %11) #23
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread, !prof !90

_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit
  %12 = phi ptr [ %.pr.pre, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit ], [ %2, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !91, !range !12, !noundef !13
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit, label %16

16:                                               ; preds = %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %4, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE7DestroyEv.exit.thread, %16
  ret void
}

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_SA_NS0_5__ops15_Iter_less_iterEET1_T_SE_T0_SF_SD_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond48 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %89
  %.sroa.0.051 = phi ptr [ %90, %89 ], [ %4, %5 ]
  %.sroa.044.050 = phi ptr [ %.sroa.044.1, %89 ], [ %0, %5 ]
  %.sroa.040.049 = phi ptr [ %.sroa.040.1, %89 ], [ %2, %5 ]
  %8 = load i64, ptr %.sroa.040.049, align 8, !tbaa !66
  %9 = load i64, ptr %.sroa.044.050, align 8, !tbaa !66
  %10 = icmp slt i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 24
  br i1 %10, label %13, label %51

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.051, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.040.049, i64 16, i1 false), !tbaa.struct !73
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.040.049, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  store ptr %15, ptr %11, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.040.049, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit, label %19

19:                                               ; preds = %13
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %26, %23, %19
  %28 = phi ptr [ %18, %19 ], [ %18, %23 ], [ %.pr.pre.i.i.i.i.i, %26 ]
  %.not8.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !29
  %36 = load ptr, ptr %28, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !32

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %12, align 8, !tbaa !24
  br label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit

_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit: ; preds = %13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.040.049, i64 32
  br label %89

51:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.051, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.044.050, i64 16, i1 false), !tbaa.struct !73
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %53, ptr %11, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i.i9 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i9, label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit19, label %57

57:                                               ; preds = %51
  %.not7.i.i.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not7.i.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i12, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i11 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i11, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i12

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i18 = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i12: ; preds = %64, %61, %57
  %66 = phi ptr [ %56, %57 ], [ %56, %61 ], [ %.pr.pre.i.i.i.i.i18, %64 ]
  %.not8.i.i.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not8.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i17, label %67

67:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i12
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !29
  %74 = load ptr, ptr %66, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %77 = load ptr, ptr %66, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i17

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i.i14 = icmp eq i8 %81, 0
  br i1 %.not.i9.i.i.i.i.i14, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15: ; preds = %84, %82
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %86, label %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i17, !prof !32

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i17: ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i15, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i12
  store ptr %55, ptr %12, align 8, !tbaa !24
  br label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit19

_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit19: ; preds = %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.044.050, i64 32
  br label %89

89:                                               ; preds = %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit19, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit
  %.sroa.040.1 = phi ptr [ %50, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit ], [ %.sroa.040.049, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit19 ]
  %.sroa.044.1 = phi ptr [ %.sroa.044.050, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit ], [ %88, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit19 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 32
  %91 = icmp ne ptr %.sroa.044.1, %1
  %92 = icmp ne ptr %.sroa.040.1, %3
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %89, %5
  %.sroa.040.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.040.1, %89 ]
  %.sroa.044.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.044.1, %89 ]
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %90, %89 ]
  %93 = ptrtoint ptr %1 to i64
  %94 = ptrtoint ptr %.sroa.044.0.lcssa to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %138, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i ], [ %96, %.critedge ]
  %.0811.i.i.i.i.i = phi ptr [ %137, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.critedge ]
  %.0910.i.i.i.i.i = phi ptr [ %136, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i ], [ %.sroa.044.0.lcssa, %.critedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !73
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  store ptr %100, ptr %98, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load ptr, ptr %101, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !31
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %112, %109, %105
  %114 = phi ptr [ %104, %105 ], [ %104, %109 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i, %112 ]
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !29
  %122 = load ptr, ptr %114, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %125 = load ptr, ptr %114, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, !prof !32

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %103, ptr %101, align 8, !tbaa !24
  br label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i

_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %138 = add nsw i64 %.012.i.i.i.i.i, -1
  %139 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !153

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %.critedge ], [ %137, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i ]
  %140 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %141 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %142
  %144 = ptrtoint ptr %3 to i64
  %145 = ptrtoint ptr %.sroa.040.0.lcssa to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph.i.i.i.i.i21, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34
  %.012.i.i.i.i.i22 = phi i64 [ %189, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34 ], [ %147, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %.0811.i.i.i.i.i23 = phi ptr [ %188, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34 ], [ %143, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %.0910.i.i.i.i.i24 = phi ptr [ %187, %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34 ], [ %.sroa.040.0.lcssa, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i24, i64 16, i1 false), !tbaa.struct !73
  %149 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  store ptr %151, ptr %149, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load ptr, ptr %152, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i.i21
  %.not7.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %154, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i28, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i27, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !31
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %158, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i28

163:                                              ; preds = %157
  %164 = atomicrmw volatile add ptr %158, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i35 = load ptr, ptr %152, align 8, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %163, %160, %156
  %165 = phi ptr [ %155, %156 ], [ %155, %160 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i35, %163 ]
  %.not8.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %165, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i33, label %166

166:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i28
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !29
  %173 = load ptr, ptr %165, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  %176 = load ptr, ptr %165, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i33

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %180, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i30, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31: ; preds = %183, %181
  %.0.i.i.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %185, label %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i33, !prof !32

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i33: ; preds = %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i31, %171, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i28
  store ptr %154, ptr %152, align 8, !tbaa !24
  br label %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34

_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i21
  %187 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 32
  %189 = add nsw i64 %.012.i.i.i.i.i22, -1
  %190 = icmp sgt i64 %.012.i.i.i.i.i22, 1
  br i1 %190, label %.lr.ph.i.i.i.i.i21, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36.loopexit, !llvm.loop !153

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36.loopexit: ; preds = %_ZN5arrow2io8internal15RangeCacheEntryaSERKS2_.exit.i.i.i.i.i34
  %191 = ptrtoint ptr %188 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36.loopexit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.08.lcssa.i.i.i.i.i20 = phi i64 [ %140, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %191, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5arrow2io8internal15RangeCacheEntryESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit36.loopexit ]
  %192 = sub i64 %.08.lcssa.i.i.i.i.i20, %140
  %193 = getelementptr inbounds i8, ptr %143, i64 %192
  ret ptr %193
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !32

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !30
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !32

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !30
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !30
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !30
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
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
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5arrow6BufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !30
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.42", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %6, align 1, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %10, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.42") align 8 %4)
          to label %13 unwind label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %14, ptr %12, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %16, ptr %17, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !29
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %29 = load ptr, ptr %18, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, !prof !32

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24, %13
  %40 = load ptr, ptr %12, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8, !tbaa !173, !range !12, !noundef !13
  store i8 %44, ptr %6, align 1, !tbaa !163
  %45 = load ptr, ptr %42, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(25) %42)
          to label %49 unwind label %74

49:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  store i8 %48, ptr %10, align 8, !tbaa !167
  %50 = load ptr, ptr %15, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !29
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  %61 = load ptr, ptr %50, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
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
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arrow26default_cpu_memory_managerEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.42") align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arrow6BufferE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !29
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6BufferD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5arrow6Buffer17device_sync_eventEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN5arrow10FutureImpl4WaitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !135
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
  %18 = load ptr, ptr %2, align 8, !tbaa !135
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
  store ptr %26, ptr %0, align 8, !tbaa !180
  %27 = load ptr, ptr %25, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !179
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !135
  %35 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %35, ptr %26, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !179
  store ptr %28, ptr %25, align 8, !tbaa !135
  store i64 0, ptr %36, align 8, !tbaa !179
  store i8 0, ptr %28, align 8, !tbaa !30
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !135
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !180
  %46 = load ptr, ptr %44, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !179
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !135
  %54 = load i64, ptr %47, align 8, !tbaa !30
  store i64 %54, ptr %45, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !179
  store ptr %47, ptr %44, align 8, !tbaa !135
  store i64 0, ptr %55, align 8, !tbaa !179
  store i8 0, ptr %47, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !180
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !135
  %12 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %15, ptr %13, align 1, !tbaa !30
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !179
  %20 = load ptr, ptr %0, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6BufferC2ERKSt10shared_ptrIS0_Ell(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.42", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  tail call void @_ZN5arrow6BufferC2EPKhl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, i64 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %11, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, label %16

16:                                               ; preds = %4
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i, %23 ]
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %25, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !32

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !24
  %.pre = load ptr, ptr %1, align 8, !tbaa !103
  br label %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit:  ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %47 = phi ptr [ %11, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  store ptr %49, ptr %5, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %52, ptr %50, align 8, !tbaa !24
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i8 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i8, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4, !tbaa !31
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  %.pre10 = load ptr, ptr %5, align 8, !tbaa !168
  %.pre11 = load ptr, ptr %50, align 8, !tbaa !24
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit, %56, %59
  %61 = phi ptr [ null, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %52, %56 ], [ %.pre11, %59 ]
  %62 = phi ptr [ %49, %_ZNSt10shared_ptrIN5arrow6BufferEEaSERKS2_.exit ], [ %49, %56 ], [ %.pre10, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %62, ptr %63, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  store ptr %61, ptr %64, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !29
  %73 = load ptr, ptr %65, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  %76 = load ptr, ptr %65, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i, !prof !32

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  br label %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %71, %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEC2ERKS2_.exit
  %87 = load ptr, ptr %63, align 8, !tbaa !168
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !173, !range !12, !noundef !13
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %91, ptr %92, align 1, !tbaa !163
  %93 = load ptr, ptr %89, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %89)
          to label %97 unwind label %121

97:                                               ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %96, ptr %98, align 8, !tbaa !167
  %99 = load ptr, ptr %50, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !29
  %107 = load ptr, ptr %99, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %110 = load ptr, ptr %99, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i9 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i9, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %97, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %120
  ret void

121:                                              ; preds = %_ZNSt10shared_ptrIN5arrow13MemoryManagerEEaSEOS2_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @_ZN5arrow6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA49_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(49) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !181
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !184, !noalias !181
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %2) #22, !noalias !181
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(49) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_.exit.i unwind label %10, !noalias !181

_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA49_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA49_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !30
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !30
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12emplace_backIJNS1_ISt10shared_ptrINS0_6BufferEEEEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %41, label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !alias.scope !194
  %9 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !194
  store ptr %9, ptr %4, align 8, !tbaa !63, !alias.scope !194
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !194
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !194
  %.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i: ; preds = %12
  %15 = load i32, ptr %13, align 4, !tbaa !31, !noalias !194
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %13, align 4, !tbaa !31, !noalias !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %12
  %17 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !194
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !24, !alias.scope !194
  %.not8.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8, !noalias !194
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !26, !noalias !194
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i, i64 12
  store i32 0, ptr %24, align 4, !tbaa !29, !noalias !194
  %25 = load ptr, ptr %.pr.pre.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !194
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !194
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i) #22, !noalias !194
  %28 = load ptr, ptr %.pr.pre.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !194
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !194
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i) #22, !noalias !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !194
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !31, !noalias !194
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4, !noalias !194
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !32

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i) #22, !noalias !194
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i
  store ptr %11, ptr %8, align 8, !tbaa !24, !alias.scope !194
  br label %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit: ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %39 = load ptr, ptr %3, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !120
  br label %42

41:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_M_realloc_insertIJNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !197
  br label %42

42:                                               ; preds = %41, %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit
  %43 = phi ptr [ %.pre, %41 ], [ %40, %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  ret ptr %44
}

declare void @_ZN5arrow11AllCompleteERKSt6vectorINS_6FutureINS_8internal5EmptyEEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.arrow::Future") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i, !prof !32

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow6FutureINS0_8internal5EmptyEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow6FutureINS0_8internal5EmptyEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_M_realloc_insertIJNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !alias.scope !198
  %25 = load ptr, ptr %2, align 8, !tbaa !63, !noalias !198
  store ptr %25, ptr %23, align 8, !tbaa !63, !alias.scope !198
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24, !noalias !198
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !198
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i: ; preds = %28
  %31 = load i32, ptr %29, align 4, !tbaa !31, !noalias !198
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %29, align 4, !tbaa !31, !noalias !198
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4, !noalias !198
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !24, !alias.scope !198
  %.not8.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8, !noalias !198
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !26, !noalias !198
  %40 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i.i, i64 12
  store i32 0, ptr %40, align 4, !tbaa !29, !noalias !198
  %41 = load ptr, ptr %.pr.pre.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !198
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !198
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i) #22, !noalias !198
  %44 = load ptr, ptr %.pr.pre.i.i.i.i.i.i, align 8, !tbaa !14, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !198
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i) #22, !noalias !198
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30, !noalias !198
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !31, !noalias !198
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4, !noalias !198
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !32

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i) #22, !noalias !198
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread.i.i.i
  store ptr %27, ptr %24, align 8, !tbaa !24, !alias.scope !198
  br label %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %55 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !204, !noalias !201
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !201, !noalias !204
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  store ptr null, ptr %57, align 8, !tbaa !24, !alias.scope !204, !noalias !201
  store ptr %58, ptr %56, align 8, !tbaa !24, !alias.scope !201, !noalias !204
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !204, !noalias !201
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5arrow6FutureINS0_8internal5EmptyEEEEE9constructIS4_JNS1_ISt10shared_ptrINS0_6BufferEEEEEEEvRS5_PT_DpOT0_.exit ], [ %60, %.lr.ph.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %67, %.lr.ph.i.i.i27 ], [ %61, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %66, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %62 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !210, !noalias !207
  store ptr %62, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !207, !noalias !210
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  store ptr null, ptr %64, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  store ptr %65, ptr %63, align 8, !tbaa !24, !alias.scope !207, !noalias !210
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !63, !alias.scope !210, !noalias !207
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %.not.i.i.i30 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !206

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %61, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %67, %.lr.ph.i.i.i27 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32
  %70 = load ptr, ptr %68, align 8, !tbaa !122
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit32, %69
  store ptr %22, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !73
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !212

_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !56
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5arrow2io9ReadRangeESaIS2_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN5arrow2io9ReadRangeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5arrow2io9ReadRangeESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !73
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !212

_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN5arrow2io9ReadRangeESaIS2_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5arrow2io9ReadRangeESaIS2_EE13_M_deallocateEPS2_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseIN5arrow2io9ReadRangeESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN5arrow2io9ReadRangeESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN5arrow2io9ReadRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5arrow2io9ReadRangeEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5arrow2io9ReadRangeESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %23, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !63
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !216, !noalias !213
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !213, !noalias !216
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24, !alias.scope !216, !noalias !213
  store ptr null, ptr %28, align 8, !tbaa !24, !alias.scope !216, !noalias !213
  store ptr %29, ptr %27, align 8, !tbaa !24, !alias.scope !213, !noalias !216
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !63, !alias.scope !216, !noalias !213
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !63, !alias.scope !221, !noalias !218
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !63, !alias.scope !218, !noalias !221
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24, !alias.scope !221, !noalias !218
  store ptr null, ptr %35, align 8, !tbaa !24, !alias.scope !221, !noalias !218
  store ptr %36, ptr %34, align 8, !tbaa !24, !alias.scope !218, !noalias !221
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !63, !alias.scope !221, !noalias !218
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !206

_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !122
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA45_KcRlRA9_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #22
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(45) %1, i64 noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !51
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %3) #22
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(9) %3, i64 noundef %13)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %15)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA9_S2_S5_EEEvRSoOT_DpOT0_.exit unwind label %18

_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA9_S2_S5_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA9_S2_S5_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA45_KcJRlRA9_S2_S5_EEEvRSoOT_DpOT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6FutureINS_8internal5EmptyEEC2ENS_6ResultIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.13", align 8
  %4 = alloca %"class.std::unique_ptr.99", align 8
  %5 = alloca %"class.std::unique_ptr.99", align 8
  %6 = alloca %"class.arrow::Result.95", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %51, !prof !84

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.99") align 8 %4, i8 noundef signext 1)
          to label %10 unwind label %43

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8, !tbaa !72
  store ptr %11, ptr %0, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %16, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %13, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %38, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %38

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %38, !prof !32

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %38

38:                                               ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(72) %39) #22
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %38, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12

45:                                               ; preds = %10
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i10 = icmp eq ptr %47, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(72) %47) #22
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11, %45, %43
  %.pn6 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit22

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.99") align 8 %5, i8 noundef signext 2)
          to label %52 unwind label %59

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i14: ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(72) %55) #22
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit15: ; preds = %54, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit18

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i16 = icmp eq ptr %63, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i17: ; preds = %61
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(72) %63) #22
  br label %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i17, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit22

67:                                               ; preds = %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit15, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %6, align 8, !tbaa !81
  %68 = load ptr, ptr %1, align 8, !tbaa !81
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit, label %70, !prof !84

70:                                               ; preds = %67
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %1)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit: ; preds = %67, %70
  %74 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc20 unwind label %97

.noexc20:                                         ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  store ptr null, ptr %74, align 8, !tbaa !81
  %75 = load ptr, ptr %6, align 8, !tbaa !81
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i, label %77, !prof !84

77:                                               ; preds = %.noexc20
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i: ; preds = %77, %.noexc20
  %81 = load ptr, ptr %0, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  store ptr %74, ptr %83, align 8, !tbaa !108
  %.not.i.i.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i19, label %90, label %85

85:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  %86 = load ptr, ptr %82, align 8, !tbaa !108
  invoke void %86(ptr noundef nonnull %84)
          to label %90 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

90:                                               ; preds = %85, %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit.i
  store ptr @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_, ptr %82, align 8, !tbaa !108
  %91 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %92, !prof !84

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !91, !range !12, !noundef !13
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit, label %96

96:                                               ; preds = %92
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit:   ; preds = %90, %92, %96
  ret void

97:                                               ; preds = %_ZN5arrow6ResultINS_8internal5EmptyEEC2IS2_vEEONS0_IT_EE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i21, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit22, label %100, !prof !84

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !91, !range !12, !noundef !13
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit22, label %104

104:                                              ; preds = %100
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit22

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit22: ; preds = %104, %100, %97, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit18, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit18 ], [ %.pn6, %_ZNSt10unique_ptrIN5arrow10FutureImplESt14default_deleteIS1_EED2Ev.exit12 ], [ %98, %97 ], [ %98, %100 ], [ %98, %104 ]
  call void @_ZN5arrow6FutureINS_8internal5EmptyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_8internal5EmptyEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.29", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !32

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
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
  %14 = load ptr, ptr %3, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !30
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !30
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !30
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
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
  call void @__clang_call_terminate(ptr %32) #25
  unreachable
}

declare void @_ZN5arrow10FutureImpl12MakeFinishedENS_11FutureStateE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.99") align 8, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5arrow10FutureImplEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %5, ptr %3, align 8, !tbaa !72
  store ptr %4, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %9, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit, !prof !32

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr6__and_ISt20__sp_compatible_withIPT_PS1_ESt14is_convertibleINSt10unique_ptrISA_T0_E7pointerESC_ESt21is_move_constructibleISG_EEE5valueERS4_E4typeEOSH_.exit: ; preds = %2, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  store ptr %3, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %7 unwind label %83

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !223
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !31
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #22
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #22
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !32

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #22
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !24
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %53

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %53, !prof !32

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %53

53:                                               ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %53
  store ptr %3, ptr %54, align 8, !tbaa !226
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i3.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i3.i.i.i, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !225
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %67, %64, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %69 = phi ptr [ %.pre.i.i.i, %67 ], [ %56, %64 ], [ %56, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i ]
  %.not6.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i7.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i7.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !31
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %80 = load ptr, ptr %69, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %60, ptr %55, align 8, !tbaa !225
  br label %_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %2, %_ZNKSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void

83:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit

_ZNKSt14default_deleteIN5arrow10FutureImplEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN5arrow10FutureImplEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !30
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSSt14default_deleteIN5arrow10FutureImplEE) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENUlPvE_8__invokeES6_(ptr noundef %0) #15 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %5, !prof !84

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !91, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #22
  br label %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i

_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i: ; preds = %9, %5, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  br label %_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit

_ZZN5arrow6FutureINS_8internal5EmptyEE9SetResultENS_6ResultIS2_EEENKUlPvE_clES6_.exit: ; preds = %1, %_ZN5arrow6ResultINS_8internal5EmptyEED2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow2io12CacheOptionsE", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !5, i64 24}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5arrow2io8internal14ReadRangeCache4ImplE", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5arrow2io16RandomAccessFileELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5arrow2io16RandomAccessFileE", !18, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!28 = !{!"int", !6, i64 0}
!29 = !{!27, !28, i64 12}
!30 = !{!6, !6, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !21, i64 24}
!34 = !{!"_ZTSN5arrow2io8internal14ReadRangeCache4ImplE", !35, i64 8, !21, i64 24, !36, i64 32, !4, i64 72, !43, i64 104}
!35 = !{!"_ZTSSt10shared_ptrIN5arrow2io16RandomAccessFileEE", !20, i64 0}
!36 = !{!"_ZTSN5arrow2io9IOContextE", !37, i64 0, !38, i64 8, !5, i64 16, !39, i64 24}
!37 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !18, i64 0}
!38 = !{!"p1 _ZTSN5arrow8internal8ExecutorE", !18, i64 0}
!39 = !{!"_ZTSN5arrow9StopTokenE", !40, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN5arrow14StopSourceImplEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5arrow14StopSourceImplELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !22, i64 8}
!42 = !{!"p1 _ZTSN5arrow14StopSourceImplE", !18, i64 0}
!43 = !{!"_ZTSSt6vectorIN5arrow2io8internal15RangeCacheEntryESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5arrow2io8internal15RangeCacheEntryESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5arrow2io8internal15RangeCacheEntryE", !18, i64 0}
!48 = !{!41, !42, i64 0}
!49 = !{!42, !42, i64 0}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 1, !52, i64 24, i64 8, !51}
!51 = !{!5, !5, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5arrow2io9ReadRangeESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5arrow2io9ReadRangeE", !18, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 16}
!58 = !{!46, !47, i64 0}
!59 = !{!46, !47, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!46, !47, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !22, i64 8}
!65 = !{!"p1 _ZTSN5arrow10FutureImplE", !18, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5arrow2io8internal15RangeCacheEntryE", !68, i64 0, !69, i64 16}
!68 = !{!"_ZTSN5arrow2io9ReadRangeE", !5, i64 0, !5, i64 8}
!69 = !{!"_ZTSN5arrow6FutureISt10shared_ptrINS_6BufferEEEE", !70, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN5arrow10FutureImplEE", !64, i64 0}
!71 = !{!67, !5, i64 8}
!72 = !{!65, !65, i64 0}
!73 = !{i64 0, i64 8, !51, i64 8, i64 8, !51}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5arrow9StopToken11UnstoppableEv: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow9StopToken11UnstoppableEv"}
!77 = !{!68, !5, i64 0}
!78 = !{!68, !5, i64 8}
!79 = !{!34, !5, i64 72}
!80 = !{!34, !5, i64 80}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5arrow6StatusE", !83, i64 0}
!83 = !{!"p1 _ZTSN5arrow6Status5StateE", !18, i64 0}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE15MoveValueUnsafeEv: argument 0"}
!87 = distinct !{!87, !"_ZN5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE15MoveValueUnsafeEv"}
!88 = distinct !{!88, !89, !"_ZNO5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE11ValueUnsafeEv: argument 0"}
!89 = distinct !{!89, !"_ZNO5arrow6ResultISt6vectorINS_2io9ReadRangeESaIS3_EEE11ValueUnsafeEv"}
!90 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!91 = !{!92, !8, i64 1}
!92 = !{!"_ZTSN5arrow6Status5StateE", !93, i64 0, !8, i64 1, !94, i64 8, !97, i64 40}
!93 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !5, i64 8, !6, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !18, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !22, i64 8}
!99 = !{!"p1 _ZTSN5arrow12StatusDetailE", !18, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN5arrow6BufferEJPKhiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN5arrow6BufferEJPKhiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !22, i64 8}
!105 = !{!"p1 _ZTSN5arrow6BufferE", !18, i64 0}
!106 = !{!47, !47, i64 0}
!107 = distinct !{!107, !61}
!108 = !{!18, !18, i64 0}
!109 = !{!34, !8, i64 88}
!110 = !{!34, !5, i64 96}
!111 = distinct !{!111, !61}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN5arrow6BufferEJRKSt10shared_ptrIS1_ERKlS7_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll: argument 0"}
!116 = distinct !{!116, !"_ZN5arrowL11SliceBufferERKSt10shared_ptrINS_6BufferEEll"}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5arrow6FutureINS0_8internal5EmptyEEESaIS4_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5arrow6FutureINS_8internal5EmptyEEE", !18, i64 0}
!120 = !{!118, !119, i64 8}
!121 = distinct !{!121, !61}
!122 = !{!118, !119, i64 16}
!123 = !{!55, !55, i64 0}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA9_S2_S5_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow6Status8FromArgsIJRA45_KcRlRA9_S2_S5_EEES0_NS_10StatusCodeEDpOT_"}
!133 = distinct !{!133, !134, !"_ZN5arrow6Status7InvalidIJRA45_KcRlRA9_S2_S5_EEES0_DpOT_: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow6Status7InvalidIJRA45_KcRlRA9_S2_S5_EEES0_DpOT_"}
!135 = !{!94, !96, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE: argument 0"}
!138 = distinct !{!138, !"_ZN5arrow8internal5Empty8ToResultENS_6StatusE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN5arrow2io8internal15RangeCacheEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN5arrow2io8internal15RangeCacheEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN5arrow2io8internal15RangeCacheEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !61}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN5arrow2io8internal15RangeCacheEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN5arrow2io8internal15RangeCacheEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN5arrow2io8internal15RangeCacheEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = distinct !{!152, !61}
!153 = distinct !{!153, !61}
!154 = !{!155, !96, i64 8}
!155 = !{!"_ZTSSt9type_info", !96, i64 8}
!156 = !{!157, !8, i64 8}
!157 = !{!"_ZTSN5arrow6BufferE", !8, i64 8, !8, i64 9, !96, i64 16, !5, i64 24, !5, i64 32, !158, i64 40, !159, i64 48, !160, i64 64}
!158 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!159 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !104, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !22, i64 8}
!162 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !18, i64 0}
!163 = !{!157, !8, i64 9}
!164 = !{!157, !96, i64 16}
!165 = !{!157, !5, i64 24}
!166 = !{!157, !5, i64 32}
!167 = !{!157, !158, i64 40}
!168 = !{!161, !162, i64 0}
!169 = !{!162, !162, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !22, i64 8}
!172 = !{!"p1 _ZTSN5arrow6DeviceE", !18, i64 0}
!173 = !{!174, !8, i64 24}
!174 = !{!"_ZTSN5arrow6DeviceE", !175, i64 8, !8, i64 24}
!175 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow6DeviceEE", !176, i64 0}
!176 = !{!"_ZTSSt8weak_ptrIN5arrow6DeviceEE", !177, i64 0}
!177 = !{!"_ZTSSt10__weak_ptrIN5arrow6DeviceELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !178, i64 8}
!178 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!179 = !{!94, !5, i64 8}
!180 = !{!95, !96, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow4util13StringBuilderIJRA49_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow4util13StringBuilderIJRA49_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!184 = !{!185, !193, i64 8}
!185 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !186, i64 0, !193, i64 8}
!186 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!193 = !{!"p1 _ZTSSo", !18, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv"}
!197 = !{!119, !119, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5arrow6FutureISt10shared_ptrINS_6BufferEEEcvNS0_INS_8internal5EmptyEEEEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !61}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !61}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN5arrow6FutureINS0_8internal5EmptyEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224, !65, i64 0}
!224 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !65, i64 0}
!225 = !{!178, !23, i64 0}
!226 = !{!227, !65, i64 0}
!227 = !{!"_ZTSSt10__weak_ptrIN5arrow10FutureImplELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !178, i64 8}
!228 = !{!229, !65, i64 16}
!229 = !{!"_ZTSSt19_Sp_counted_deleterIPN5arrow10FutureImplESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !224, i64 16}
