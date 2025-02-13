; ModuleID = 'bench/openusd/original/integerCoding.ll'
source_filename = "bench/openusd/original/integerCoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" = type { i16, i8, [5 x i8], %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38" = type { i16, i8, [5 x i8], %"union.std::aligned_storage<16, 8>::type" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::tuple.11" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<int, unsigned long>, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map.22" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash.23" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash.23" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy", %"class.std::vector.28", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<long, unsigned long>, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.34" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@.str = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr global i64 0, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression23GetCompressedBufferSizeEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit, label %2

2:                                                ; preds = %1
  %3 = shl i64 %0, 1
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = shl i64 %0, 2
  %7 = add i64 %6, 4
  %8 = add i64 %7, %5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit: ; preds = %1, %2
  %9 = phi i64 [ %8, %2 ], [ 0, %1 ]
  %10 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression23GetCompressedBufferSizeEm(i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression23GetCompressedBufferSizeEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit, label %2

2:                                                ; preds = %1
  %3 = shl i64 %0, 1
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = shl i64 %0, 2
  %7 = add i64 %6, 4
  %8 = add i64 %7, %5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit: ; preds = %1, %2
  %9 = phi i64 [ %8, %2 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression16CompressToBufferEPKimPc(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.8", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map", align 8
  %7 = alloca i32, align 4
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit.thread.i, label %9

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit.thread.i: ; preds = %3
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %158

9:                                                ; preds = %3
  %10 = shl i64 %1, 1
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = shl i64 %1, 2
  %14 = add i64 %13, 4
  %15 = add i64 %14, %12
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 32, i1 false)
  %17 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.preheader.i.i, !prof !4

19:                                               ; preds = %9
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  %.not.i8.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.preheader.i.i, label %21

21:                                               ; preds = %19
  store i16 -1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21, %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 5.000000e-01, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %0, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %.033114.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.034113.i.i = phi i64 [ %.135.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.036112.i.i = phi i32 [ %48, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.037111.i.i = phi ptr [ %49, %47 ], [ %0, %.lr.ph.preheader.i.i ]
  %31 = load i32, ptr %.037111.i.i, align 4
  %32 = sub nsw i32 %31, %.036112.i.i
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %7, ptr %4, align 8, !alias.scope !5
  %33 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %41

34:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = icmp ugt i64 %37, %.034113.i.i
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  br label %47

41:                                               ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

43:                                               ; preds = %34
  %44 = icmp eq i64 %37, %.034113.i.i
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %46, i32 %.033114.i.i)
  br label %47

47:                                               ; preds = %45, %43, %39
  %.135.i.i = phi i64 [ %37, %39 ], [ %.034113.i.i, %43 ], [ %.034113.i.i, %45 ]
  %.1.i.i = phi i32 [ %40, %39 ], [ %.033114.i.i, %43 ], [ %spec.select.i.i, %45 ]
  %48 = load i32, ptr %.037111.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.037111.i.i, i64 4
  %.not.i6.i = icmp eq ptr %49, %30
  br i1 %.not.i6.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %54 = load i16, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %._crit_edge.i.i
  %58 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i: ; preds = %59, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  store i32 %.1.i.i, ptr %16, align 1
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %12
  %67 = icmp ugt i64 %1, 3
  br i1 %67, label %.preheader104.i.i, label %._crit_edge120.i.i

.preheader104.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i
  %.032119.i.i = phi i64 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.092118.i.i = phi i32 [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.094117.i.i = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.098116.i.i = phi ptr [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.0102115.i.i = phi ptr [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  br label %68

68:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, %.preheader104.i.i
  %.2100.i.i = phi ptr [ %.3101.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.098116.i.i, %.preheader104.i.i ]
  %.195.i.i = phi ptr [ %71, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.094117.i.i, %.preheader104.i.i ]
  %.193.i.i = phi i32 [ %69, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.092118.i.i, %.preheader104.i.i ]
  %.030.i.i.i = phi i8 [ %89, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %.02329.i.i.i = phi i32 [ %90, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %69 = load i32, ptr %.195.i.i, align 4
  %70 = sub nsw i32 %69, %.193.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.195.i.i, i64 4
  %72 = icmp eq i32 %70, %.1.i.i
  br i1 %72, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, label %73

73:                                               ; preds = %68
  %.not.i.i.i.i = icmp slt i32 %70, -128
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %73
  %.not7.i.i.i.i = icmp sgt i32 %70, 127
  br i1 %.not7.i.i.i.i, label %76, label %77

75:                                               ; preds = %73
  %.not8.i.i.i.i = icmp samesign ult i32 %70, -32768
  br i1 %.not8.i.i.i.i, label %85, label %81

76:                                               ; preds = %74
  %.not9.i.i.i.i = icmp samesign ugt i32 %70, 32767
  br i1 %.not9.i.i.i.i, label %85, label %81

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %.02329.i.i.i, 1
  %79 = shl nuw i32 1, %78
  %80 = trunc i32 %70 to i8
  store i8 %80, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

81:                                               ; preds = %76, %75
  %82 = shl nuw nsw i32 %.02329.i.i.i, 1
  %83 = shl i32 2, %82
  %84 = trunc i32 %70 to i16
  store i16 %84, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

85:                                               ; preds = %76, %75
  %86 = shl nuw nsw i32 %.02329.i.i.i, 1
  %87 = shl i32 3, %86
  store i32 %70, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i: ; preds = %85, %81, %77
  %.sink.i.i = phi i64 [ 4, %85 ], [ 2, %81 ], [ 1, %77 ]
  %.pn.in.i.i.i = phi i32 [ %87, %85 ], [ %83, %81 ], [ %79, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.2100.i.i, i64 %.sink.i.i
  %.pn.i.i.i = trunc i32 %.pn.in.i.i.i to i8
  %.ph.i.i.i = or i8 %.030.i.i.i, %.pn.i.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i, %68
  %.3101.i.i = phi ptr [ %.2100.i.i, %68 ], [ %88, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %89 = phi i8 [ %.030.i.i.i, %68 ], [ %.ph.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %90 = add nuw nsw i32 %.02329.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %90, 4
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, label %68, !llvm.loop !11

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i
  store i8 %89, ptr %.0102115.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0102115.i.i, i64 1
  %92 = add i64 %.032119.i.i, -4
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %.preheader104.i.i, label %._crit_edge120.i.i, !llvm.loop !12

._crit_edge120.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i
  %.0102.lcssa.i.i = phi ptr [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.098.lcssa.i.i = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.094.lcssa.i.i = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.092.lcssa.i.i = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.032.lcssa.i.i = phi i64 [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  switch i64 %.032.lcssa.i.i, label %._crit_edge120.unreachabledefault.i.i [
    i64 3, label %.preheader.i.i
    i64 1, label %94
    i64 2, label %.preheader103.i.i
    i64 0, label %154
  ]

94:                                               ; preds = %._crit_edge120.i.i
  %95 = load i32, ptr %.094.lcssa.i.i, align 4
  %96 = sub nsw i32 %95, %.092.lcssa.i.i
  %97 = icmp eq i32 %96, %.1.i.i
  br i1 %97, label %.sink.split.i.i, label %98

98:                                               ; preds = %94
  %.not.i.i42.i.i = icmp slt i32 %96, -128
  br i1 %.not.i.i42.i.i, label %100, label %99

99:                                               ; preds = %98
  %.not7.i.i43.i.i = icmp sgt i32 %96, 127
  br i1 %.not7.i.i43.i.i, label %101, label %102

100:                                              ; preds = %98
  %.not8.i.i46.i.i = icmp samesign ult i32 %96, -32768
  br i1 %.not8.i.i46.i.i, label %108, label %105

101:                                              ; preds = %99
  %.not9.i.i45.i.i = icmp samesign ugt i32 %96, 32767
  br i1 %.not9.i.i45.i.i, label %108, label %105

102:                                              ; preds = %99
  %103 = trunc i32 %96 to i8
  store i8 %103, ptr %.098.lcssa.i.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 1
  br label %.sink.split.i.i

105:                                              ; preds = %101, %100
  %106 = trunc i32 %96 to i16
  store i16 %106, ptr %.098.lcssa.i.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 2
  br label %.sink.split.i.i

108:                                              ; preds = %101, %100
  store i32 %96, ptr %.098.lcssa.i.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 4
  br label %.sink.split.i.i

.preheader103.i.i:                                ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i
  %.5.i.i = phi ptr [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.296.i.i = phi ptr [ %112, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.2.i.i = phi i32 [ %110, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i47.i.i = phi i8 [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i48.i.i = phi i32 [ %131, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %110 = load i32, ptr %.296.i.i, align 4
  %111 = sub nsw i32 %110, %.2.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 4
  %113 = icmp eq i32 %111, %.1.i.i
  br i1 %113, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, label %114

114:                                              ; preds = %.preheader103.i.i
  %.not.i.i49.i.i = icmp slt i32 %111, -128
  br i1 %.not.i.i49.i.i, label %116, label %115

115:                                              ; preds = %114
  %.not7.i.i50.i.i = icmp sgt i32 %111, 127
  br i1 %.not7.i.i50.i.i, label %117, label %118

116:                                              ; preds = %114
  %.not8.i.i57.i.i = icmp samesign ult i32 %111, -32768
  br i1 %.not8.i.i57.i.i, label %126, label %122

117:                                              ; preds = %115
  %.not9.i.i56.i.i = icmp samesign ugt i32 %111, 32767
  br i1 %.not9.i.i56.i.i, label %126, label %122

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %120 = shl nuw nsw i32 1, %119
  %121 = trunc i32 %111 to i8
  store i8 %121, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

122:                                              ; preds = %117, %116
  %123 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %124 = shl nuw nsw i32 2, %123
  %125 = trunc i32 %111 to i16
  store i16 %125, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

126:                                              ; preds = %117, %116
  %127 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %128 = shl nuw nsw i32 3, %127
  store i32 %111, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i: ; preds = %126, %122, %118
  %.sink138.i.i = phi i64 [ 4, %126 ], [ 2, %122 ], [ 1, %118 ]
  %.pn.in.i52.i.i = phi i32 [ %128, %126 ], [ %124, %122 ], [ %120, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %.sink138.i.i
  %.pn.i53.i.i = trunc i32 %.pn.in.i52.i.i to i8
  %.ph.i54.i.i = or i8 %.030.i47.i.i, %.pn.i53.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i, %.preheader103.i.i
  %.6.i.i = phi ptr [ %.5.i.i, %.preheader103.i.i ], [ %129, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %130 = phi i8 [ %.030.i47.i.i, %.preheader103.i.i ], [ %.ph.i54.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %131 = add nuw nsw i32 %.02329.i48.i.i, 1
  %.not.i55.i.i = icmp eq i32 %131, 2
  br i1 %.not.i55.i.i, label %.sink.split.i.i, label %.preheader103.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i
  %.7.i.i = phi ptr [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.397.i.i = phi ptr [ %134, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.3.i.i = phi i32 [ %132, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i58.i.i = phi i8 [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i59.i.i = phi i32 [ %153, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %132 = load i32, ptr %.397.i.i, align 4
  %133 = sub nsw i32 %132, %.3.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.397.i.i, i64 4
  %135 = icmp eq i32 %133, %.1.i.i
  br i1 %135, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, label %136

136:                                              ; preds = %.preheader.i.i
  %.not.i.i60.i.i = icmp slt i32 %133, -128
  br i1 %.not.i.i60.i.i, label %138, label %137

137:                                              ; preds = %136
  %.not7.i.i61.i.i = icmp sgt i32 %133, 127
  br i1 %.not7.i.i61.i.i, label %139, label %140

138:                                              ; preds = %136
  %.not8.i.i68.i.i = icmp samesign ult i32 %133, -32768
  br i1 %.not8.i.i68.i.i, label %148, label %144

139:                                              ; preds = %137
  %.not9.i.i67.i.i = icmp samesign ugt i32 %133, 32767
  br i1 %.not9.i.i67.i.i, label %148, label %144

140:                                              ; preds = %137
  %141 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %142 = shl nuw i32 1, %141
  %143 = trunc i32 %133 to i8
  store i8 %143, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

144:                                              ; preds = %139, %138
  %145 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %146 = shl i32 2, %145
  %147 = trunc i32 %133 to i16
  store i16 %147, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

148:                                              ; preds = %139, %138
  %149 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %150 = shl i32 3, %149
  store i32 %133, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i: ; preds = %148, %144, %140
  %.sink139.i.i = phi i64 [ 4, %148 ], [ 2, %144 ], [ 1, %140 ]
  %.pn.in.i63.i.i = phi i32 [ %150, %148 ], [ %146, %144 ], [ %142, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 %.sink139.i.i
  %.pn.i64.i.i = trunc i32 %.pn.in.i63.i.i to i8
  %.ph.i65.i.i = or i8 %.030.i58.i.i, %.pn.i64.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i, %.preheader.i.i
  %.8.i.i = phi ptr [ %.7.i.i, %.preheader.i.i ], [ %151, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %152 = phi i8 [ %.030.i58.i.i, %.preheader.i.i ], [ %.ph.i65.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %153 = add nuw nsw i32 %.02329.i59.i.i, 1
  %.not.i66.i.i = icmp eq i32 %153, 3
  br i1 %.not.i66.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !14

._crit_edge120.unreachabledefault.i.i:            ; preds = %._crit_edge120.i.i
  unreachable

.sink.split.i.i:                                  ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, %108, %105, %102, %94
  %.lcssa.sink.i.i = phi i8 [ 0, %94 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ], [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ]
  %.199.ph.i.i = phi ptr [ %.098.lcssa.i.i, %94 ], [ %109, %108 ], [ %107, %105 ], [ %104, %102 ], [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKiEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ]
  store i8 %.lcssa.sink.i.i, ptr %.0102.lcssa.i.i, align 1
  br label %154

154:                                              ; preds = %.sink.split.i.i, %._crit_edge120.i.i
  %.199.i.i = phi ptr [ %.098.lcssa.i.i, %._crit_edge120.i.i ], [ %.199.ph.i.i, %.sink.split.i.i ]
  %155 = ptrtoint ptr %.199.i.i to i64
  %156 = ptrtoint ptr %16 to i64
  %157 = sub i64 %155, %156
  br label %158

158:                                              ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit.thread.i
  %159 = phi ptr [ %16, %154 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit.thread.i ]
  %.0.i.i = phi i64 [ %157, %154 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIiEEmm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %160 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef nonnull %159, ptr noundef %2, i64 noundef %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersIiEEmPKT_mPc.exit unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %161, %41
  %163 = phi ptr [ %159, %161 ], [ %16, %41 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %162, %161 ], [ %42, %41 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersIiEEmPKT_mPc.exit: ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  ret i64 %160
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression16CompressToBufferEPKjmPc(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.8", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map", align 8
  %7 = alloca i32, align 4
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIjEEmm.exit.thread.i, label %9

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIjEEmm.exit.thread.i: ; preds = %3
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %158

9:                                                ; preds = %3
  %10 = shl i64 %1, 1
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = shl i64 %1, 2
  %14 = add i64 %13, 4
  %15 = add i64 %14, %12
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 32, i1 false)
  %17 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.preheader.i.i, !prof !4

19:                                               ; preds = %9
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  %.not.i8.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.preheader.i.i, label %21

21:                                               ; preds = %19
  store i16 -1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21, %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 5.000000e-01, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %0, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %.033114.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.034113.i.i = phi i64 [ %.135.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.036112.i.i = phi i32 [ %48, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.037111.i.i = phi ptr [ %49, %47 ], [ %0, %.lr.ph.preheader.i.i ]
  %31 = load i32, ptr %.037111.i.i, align 4
  %32 = sub nsw i32 %31, %.036112.i.i
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %7, ptr %4, align 8, !alias.scope !15
  %33 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %41

34:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = icmp ugt i64 %37, %.034113.i.i
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  br label %47

41:                                               ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

43:                                               ; preds = %34
  %44 = icmp eq i64 %37, %.034113.i.i
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %46, i32 %.033114.i.i)
  br label %47

47:                                               ; preds = %45, %43, %39
  %.135.i.i = phi i64 [ %37, %39 ], [ %.034113.i.i, %43 ], [ %.034113.i.i, %45 ]
  %.1.i.i = phi i32 [ %40, %39 ], [ %.033114.i.i, %43 ], [ %spec.select.i.i, %45 ]
  %48 = load i32, ptr %.037111.i.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.037111.i.i, i64 4
  %.not.i6.i = icmp eq ptr %49, %30
  br i1 %.not.i6.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %54 = load i16, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %._crit_edge.i.i
  %58 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i: ; preds = %59, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  store i32 %.1.i.i, ptr %16, align 1
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %12
  %67 = icmp ugt i64 %1, 3
  br i1 %67, label %.preheader104.i.i, label %._crit_edge120.i.i

.preheader104.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i
  %.032119.i.i = phi i64 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.092118.i.i = phi i32 [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.094117.i.i = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.098116.i.i = phi ptr [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.0102115.i.i = phi ptr [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  br label %68

68:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, %.preheader104.i.i
  %.2100.i.i = phi ptr [ %.3101.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.098116.i.i, %.preheader104.i.i ]
  %.195.i.i = phi ptr [ %71, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.094117.i.i, %.preheader104.i.i ]
  %.193.i.i = phi i32 [ %69, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.092118.i.i, %.preheader104.i.i ]
  %.030.i.i.i = phi i8 [ %89, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %.02329.i.i.i = phi i32 [ %90, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %69 = load i32, ptr %.195.i.i, align 4
  %70 = sub nsw i32 %69, %.193.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.195.i.i, i64 4
  %72 = icmp eq i32 %70, %.1.i.i
  br i1 %72, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, label %73

73:                                               ; preds = %68
  %.not.i.i.i.i = icmp slt i32 %70, -128
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %73
  %.not7.i.i.i.i = icmp sgt i32 %70, 127
  br i1 %.not7.i.i.i.i, label %76, label %77

75:                                               ; preds = %73
  %.not8.i.i.i.i = icmp samesign ult i32 %70, -32768
  br i1 %.not8.i.i.i.i, label %85, label %81

76:                                               ; preds = %74
  %.not9.i.i.i.i = icmp samesign ugt i32 %70, 32767
  br i1 %.not9.i.i.i.i, label %85, label %81

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %.02329.i.i.i, 1
  %79 = shl nuw i32 1, %78
  %80 = trunc i32 %70 to i8
  store i8 %80, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

81:                                               ; preds = %76, %75
  %82 = shl nuw nsw i32 %.02329.i.i.i, 1
  %83 = shl i32 2, %82
  %84 = trunc i32 %70 to i16
  store i16 %84, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

85:                                               ; preds = %76, %75
  %86 = shl nuw nsw i32 %.02329.i.i.i, 1
  %87 = shl i32 3, %86
  store i32 %70, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i: ; preds = %85, %81, %77
  %.sink.i.i = phi i64 [ 4, %85 ], [ 2, %81 ], [ 1, %77 ]
  %.pn.in.i.i.i = phi i32 [ %87, %85 ], [ %83, %81 ], [ %79, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.2100.i.i, i64 %.sink.i.i
  %.pn.i.i.i = trunc i32 %.pn.in.i.i.i to i8
  %.ph.i.i.i = or i8 %.030.i.i.i, %.pn.i.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i, %68
  %.3101.i.i = phi ptr [ %.2100.i.i, %68 ], [ %88, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %89 = phi i8 [ %.030.i.i.i, %68 ], [ %.ph.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %90 = add nuw nsw i32 %.02329.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %90, 4
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, label %68, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i
  store i8 %89, ptr %.0102115.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0102115.i.i, i64 1
  %92 = add i64 %.032119.i.i, -4
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %.preheader104.i.i, label %._crit_edge120.i.i, !llvm.loop !20

._crit_edge120.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i
  %.0102.lcssa.i.i = phi ptr [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.098.lcssa.i.i = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.094.lcssa.i.i = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.092.lcssa.i.i = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.032.lcssa.i.i = phi i64 [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  switch i64 %.032.lcssa.i.i, label %._crit_edge120.unreachabledefault.i.i [
    i64 3, label %.preheader.i.i
    i64 1, label %94
    i64 2, label %.preheader103.i.i
    i64 0, label %154
  ]

94:                                               ; preds = %._crit_edge120.i.i
  %95 = load i32, ptr %.094.lcssa.i.i, align 4
  %96 = sub nsw i32 %95, %.092.lcssa.i.i
  %97 = icmp eq i32 %96, %.1.i.i
  br i1 %97, label %.sink.split.i.i, label %98

98:                                               ; preds = %94
  %.not.i.i42.i.i = icmp slt i32 %96, -128
  br i1 %.not.i.i42.i.i, label %100, label %99

99:                                               ; preds = %98
  %.not7.i.i43.i.i = icmp sgt i32 %96, 127
  br i1 %.not7.i.i43.i.i, label %101, label %102

100:                                              ; preds = %98
  %.not8.i.i46.i.i = icmp samesign ult i32 %96, -32768
  br i1 %.not8.i.i46.i.i, label %108, label %105

101:                                              ; preds = %99
  %.not9.i.i45.i.i = icmp samesign ugt i32 %96, 32767
  br i1 %.not9.i.i45.i.i, label %108, label %105

102:                                              ; preds = %99
  %103 = trunc i32 %96 to i8
  store i8 %103, ptr %.098.lcssa.i.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 1
  br label %.sink.split.i.i

105:                                              ; preds = %101, %100
  %106 = trunc i32 %96 to i16
  store i16 %106, ptr %.098.lcssa.i.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 2
  br label %.sink.split.i.i

108:                                              ; preds = %101, %100
  store i32 %96, ptr %.098.lcssa.i.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 4
  br label %.sink.split.i.i

.preheader103.i.i:                                ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i
  %.5.i.i = phi ptr [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.296.i.i = phi ptr [ %112, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.2.i.i = phi i32 [ %110, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i47.i.i = phi i8 [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i48.i.i = phi i32 [ %131, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %110 = load i32, ptr %.296.i.i, align 4
  %111 = sub nsw i32 %110, %.2.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 4
  %113 = icmp eq i32 %111, %.1.i.i
  br i1 %113, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, label %114

114:                                              ; preds = %.preheader103.i.i
  %.not.i.i49.i.i = icmp slt i32 %111, -128
  br i1 %.not.i.i49.i.i, label %116, label %115

115:                                              ; preds = %114
  %.not7.i.i50.i.i = icmp sgt i32 %111, 127
  br i1 %.not7.i.i50.i.i, label %117, label %118

116:                                              ; preds = %114
  %.not8.i.i57.i.i = icmp samesign ult i32 %111, -32768
  br i1 %.not8.i.i57.i.i, label %126, label %122

117:                                              ; preds = %115
  %.not9.i.i56.i.i = icmp samesign ugt i32 %111, 32767
  br i1 %.not9.i.i56.i.i, label %126, label %122

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %120 = shl nuw nsw i32 1, %119
  %121 = trunc i32 %111 to i8
  store i8 %121, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

122:                                              ; preds = %117, %116
  %123 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %124 = shl nuw nsw i32 2, %123
  %125 = trunc i32 %111 to i16
  store i16 %125, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

126:                                              ; preds = %117, %116
  %127 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %128 = shl nuw nsw i32 3, %127
  store i32 %111, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i: ; preds = %126, %122, %118
  %.sink138.i.i = phi i64 [ 4, %126 ], [ 2, %122 ], [ 1, %118 ]
  %.pn.in.i52.i.i = phi i32 [ %128, %126 ], [ %124, %122 ], [ %120, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %.sink138.i.i
  %.pn.i53.i.i = trunc i32 %.pn.in.i52.i.i to i8
  %.ph.i54.i.i = or i8 %.030.i47.i.i, %.pn.i53.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i, %.preheader103.i.i
  %.6.i.i = phi ptr [ %.5.i.i, %.preheader103.i.i ], [ %129, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %130 = phi i8 [ %.030.i47.i.i, %.preheader103.i.i ], [ %.ph.i54.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %131 = add nuw nsw i32 %.02329.i48.i.i, 1
  %.not.i55.i.i = icmp eq i32 %131, 2
  br i1 %.not.i55.i.i, label %.sink.split.i.i, label %.preheader103.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i
  %.7.i.i = phi ptr [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.397.i.i = phi ptr [ %134, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.3.i.i = phi i32 [ %132, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i58.i.i = phi i8 [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i59.i.i = phi i32 [ %153, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %132 = load i32, ptr %.397.i.i, align 4
  %133 = sub nsw i32 %132, %.3.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.397.i.i, i64 4
  %135 = icmp eq i32 %133, %.1.i.i
  br i1 %135, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, label %136

136:                                              ; preds = %.preheader.i.i
  %.not.i.i60.i.i = icmp slt i32 %133, -128
  br i1 %.not.i.i60.i.i, label %138, label %137

137:                                              ; preds = %136
  %.not7.i.i61.i.i = icmp sgt i32 %133, 127
  br i1 %.not7.i.i61.i.i, label %139, label %140

138:                                              ; preds = %136
  %.not8.i.i68.i.i = icmp samesign ult i32 %133, -32768
  br i1 %.not8.i.i68.i.i, label %148, label %144

139:                                              ; preds = %137
  %.not9.i.i67.i.i = icmp samesign ugt i32 %133, 32767
  br i1 %.not9.i.i67.i.i, label %148, label %144

140:                                              ; preds = %137
  %141 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %142 = shl nuw i32 1, %141
  %143 = trunc i32 %133 to i8
  store i8 %143, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

144:                                              ; preds = %139, %138
  %145 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %146 = shl i32 2, %145
  %147 = trunc i32 %133 to i16
  store i16 %147, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

148:                                              ; preds = %139, %138
  %149 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %150 = shl i32 3, %149
  store i32 %133, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i: ; preds = %148, %144, %140
  %.sink139.i.i = phi i64 [ 4, %148 ], [ 2, %144 ], [ 1, %140 ]
  %.pn.in.i63.i.i = phi i32 [ %150, %148 ], [ %146, %144 ], [ %142, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 %.sink139.i.i
  %.pn.i64.i.i = trunc i32 %.pn.in.i63.i.i to i8
  %.ph.i65.i.i = or i8 %.030.i58.i.i, %.pn.i64.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i, %.preheader.i.i
  %.8.i.i = phi ptr [ %.7.i.i, %.preheader.i.i ], [ %151, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %152 = phi i8 [ %.030.i58.i.i, %.preheader.i.i ], [ %.ph.i65.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.sink.split.i.i.i ]
  %153 = add nuw nsw i32 %.02329.i59.i.i, 1
  %.not.i66.i.i = icmp eq i32 %153, 3
  br i1 %.not.i66.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !22

._crit_edge120.unreachabledefault.i.i:            ; preds = %._crit_edge120.i.i
  unreachable

.sink.split.i.i:                                  ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i, %108, %105, %102, %94
  %.lcssa.sink.i.i = phi i8 [ 0, %94 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ], [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ]
  %.199.ph.i.i = phi ptr [ %.098.lcssa.i.i, %94 ], [ %109, %108 ], [ %107, %105 ], [ %104, %102 ], [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ], [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKjEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUliE_clEi.exit.i.i.i ]
  store i8 %.lcssa.sink.i.i, ptr %.0102.lcssa.i.i, align 1
  br label %154

154:                                              ; preds = %.sink.split.i.i, %._crit_edge120.i.i
  %.199.i.i = phi ptr [ %.098.lcssa.i.i, %._crit_edge120.i.i ], [ %.199.ph.i.i, %.sink.split.i.i ]
  %155 = ptrtoint ptr %.199.i.i to i64
  %156 = ptrtoint ptr %16 to i64
  %157 = sub i64 %155, %156
  br label %158

158:                                              ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIjEEmm.exit.thread.i
  %159 = phi ptr [ %16, %154 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIjEEmm.exit.thread.i ]
  %.0.i.i = phi i64 [ %157, %154 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIjEEmm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %160 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef nonnull %159, ptr noundef %2, i64 noundef %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersIjEEmPKT_mPc.exit unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %161, %41
  %163 = phi ptr [ %159, %161 ], [ %16, %41 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %162, %161 ], [ %42, %41 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersIjEEmPKT_mPc.exit: ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  ret i64 %160
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression20DecompressFromBufferEPKcmPimPc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i, label %6

6:                                                ; preds = %5
  %7 = shl i64 %3, 1
  %8 = add i64 %7, 7
  %9 = lshr i64 %8, 3
  %10 = shl i64 %3, 2
  %11 = add i64 %10, 4
  %12 = add i64 %11, %9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i: ; preds = %6, %5
  %13 = phi i64 [ %12, %6 ], [ 0, %5 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

16:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %16
  resume { ptr, i32 } %17

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %.013.i = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %18 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef %0, ptr noundef nonnull %.013.i, i64 noundef %1, i64 noundef %13)
          to label %19 unwind label %16

19:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i, label %21

21:                                               ; preds = %19
  %.0.copyload.i.i.i = load i32, ptr %.013.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %23 = shl i64 %3, 1
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp ugt i64 %3, 3
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %28 = add i64 %3, -4
  %29 = lshr i64 %28, 2
  %30 = getelementptr i8, ptr %.013.i, i64 %29
  %scevgep.i.i = getelementptr i8, ptr %30, i64 5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %.lr.ph.preheader.i.i
  %.074.i.i = phi i64 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %.lr.ph.preheader.i.i ]
  %.05373.i.i = phi i32 [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.05472.i.i = phi ptr [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.05871.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %.05970.i.i = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %2, %.lr.ph.preheader.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05871.i.i, i64 1
  %32 = load i8, ptr %.05871.i.i, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %46, %.lr.ph.i.i
  %.160.i.i = phi ptr [ %.05970.i.i, %.lr.ph.i.i ], [ %48, %46 ]
  %.155.i.i = phi ptr [ %.05472.i.i, %.lr.ph.i.i ], [ %.256.i.i, %46 ]
  %.1.i.i = phi i32 [ %.05373.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %.016.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %49, %46 ]
  %35 = shl nuw nsw i32 %.016.i.i.i, 1
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %.unreachabledefault [
    i32 0, label %46
    i32 1, label %38
    i32 2, label %41
    i32 3, label %44
  ]

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %64, %83, %52
  unreachable

38:                                               ; preds = %34
  %.0.copyload.i.i.i.i = load i8, ptr %.155.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 1
  %40 = sext i8 %.0.copyload.i.i.i.i to i32
  br label %46

41:                                               ; preds = %34
  %.0.copyload.i14.i.i.i = load i16, ptr %.155.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 2
  %43 = sext i16 %.0.copyload.i14.i.i.i to i32
  br label %46

44:                                               ; preds = %34
  %.0.copyload.i15.i.i.i = load i32, ptr %.155.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %41, %38, %34
  %.256.i.i = phi ptr [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %.155.i.i, %34 ]
  %.0.copyload.i15.sink.i.i.i = phi i32 [ %.0.copyload.i15.i.i.i, %44 ], [ %43, %41 ], [ %40, %38 ], [ %.0.copyload.i.i.i, %34 ]
  %47 = add nsw i32 %.0.copyload.i15.sink.i.i.i, %.1.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 4
  store i32 %47, ptr %.160.i.i, align 4
  %49 = add nuw nsw i32 %.016.i.i.i, 1
  %.not.i.i16.i = icmp eq i32 %49, 4
  br i1 %.not.i.i16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, label %34, !llvm.loop !23

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %46
  %50 = add i64 %.074.i.i, -4
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %21
  %.059.lcssa.i.i = phi ptr [ %2, %21 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.058.lcssa.i.i = phi ptr [ %22, %21 ], [ %scevgep.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.054.lcssa.i.i = phi ptr [ %26, %21 ], [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.053.lcssa.i.i = phi i32 [ 0, %21 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %3, %21 ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  switch i64 %.0.lcssa.i.i, label %._crit_edge.unreachabledefault.i.i [
    i64 3, label %80
    i64 1, label %52
    i64 2, label %61
    i64 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %.058.lcssa.i.i, align 1
  %54 = and i8 %53, 3
  switch i8 %54, label %default.unreachable [
    i8 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i
    i8 1, label %55
    i8 2, label %57
    i8 3, label %59
  ]

55:                                               ; preds = %52
  %.0.copyload.i.i14.i.i = load i8, ptr %.054.lcssa.i.i, align 1
  %56 = sext i8 %.0.copyload.i.i14.i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

57:                                               ; preds = %52
  %.0.copyload.i14.i13.i.i = load i16, ptr %.054.lcssa.i.i, align 1
  %58 = sext i16 %.0.copyload.i14.i13.i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

59:                                               ; preds = %52
  %.0.copyload.i15.i11.i.i = load i32, ptr %.054.lcssa.i.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %59, %57, %55, %52
  %.0.copyload.i15.sink.i12.i.i = phi i32 [ %.0.copyload.i15.i11.i.i, %59 ], [ %58, %57 ], [ %56, %55 ], [ %.0.copyload.i.i.i, %52 ]
  %60 = add nsw i32 %.0.copyload.i15.sink.i12.i.i, %.053.lcssa.i.i
  store i32 %60, ptr %.059.lcssa.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %.058.lcssa.i.i, align 1
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %76, %61
  %.261.i.i = phi ptr [ %.059.lcssa.i.i, %61 ], [ %78, %76 ]
  %.357.i.i = phi ptr [ %.054.lcssa.i.i, %61 ], [ %.4.i.i, %76 ]
  %.2.i.i = phi i32 [ %.053.lcssa.i.i, %61 ], [ %77, %76 ]
  %.016.i15.i.i = phi i32 [ 0, %61 ], [ %79, %76 ]
  %65 = shl nuw nsw i32 %.016.i15.i.i, 1
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 3
  switch i32 %67, label %default.unreachable [
    i32 0, label %76
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
  ]

68:                                               ; preds = %64
  %.0.copyload.i.i20.i.i = load i8, ptr %.357.i.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 1
  %70 = sext i8 %.0.copyload.i.i20.i.i to i32
  br label %76

71:                                               ; preds = %64
  %.0.copyload.i14.i19.i.i = load i16, ptr %.357.i.i, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 2
  %73 = sext i16 %.0.copyload.i14.i19.i.i to i32
  br label %76

74:                                               ; preds = %64
  %.0.copyload.i15.i16.i.i = load i32, ptr %.357.i.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 4
  br label %76

76:                                               ; preds = %74, %71, %68, %64
  %.4.i.i = phi ptr [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %.357.i.i, %64 ]
  %.0.copyload.i15.sink.i17.i.i = phi i32 [ %.0.copyload.i15.i16.i.i, %74 ], [ %73, %71 ], [ %70, %68 ], [ %.0.copyload.i.i.i, %64 ]
  %77 = add nsw i32 %.0.copyload.i15.sink.i17.i.i, %.2.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.261.i.i, i64 4
  store i32 %77, ptr %.261.i.i, align 4
  %79 = add nuw nsw i32 %.016.i15.i.i, 1
  %.not.i18.i.i = icmp eq i32 %79, 2
  br i1 %.not.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i, label %64, !llvm.loop !25

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %.058.lcssa.i.i, align 1
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %95, %80
  %.362.i.i = phi ptr [ %.059.lcssa.i.i, %80 ], [ %97, %95 ]
  %.5.i.i = phi ptr [ %.054.lcssa.i.i, %80 ], [ %.6.i.i, %95 ]
  %.3.i.i = phi i32 [ %.053.lcssa.i.i, %80 ], [ %96, %95 ]
  %.016.i22.i.i = phi i32 [ 0, %80 ], [ %98, %95 ]
  %84 = shl nuw nsw i32 %.016.i22.i.i, 1
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 3
  switch i32 %86, label %default.unreachable [
    i32 0, label %95
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
  ]

87:                                               ; preds = %83
  %.0.copyload.i.i27.i.i = load i8, ptr %.5.i.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  %89 = sext i8 %.0.copyload.i.i27.i.i to i32
  br label %95

90:                                               ; preds = %83
  %.0.copyload.i14.i26.i.i = load i16, ptr %.5.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 2
  %92 = sext i16 %.0.copyload.i14.i26.i.i to i32
  br label %95

93:                                               ; preds = %83
  %.0.copyload.i15.i23.i.i = load i32, ptr %.5.i.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 4
  br label %95

95:                                               ; preds = %93, %90, %87, %83
  %.6.i.i = phi ptr [ %94, %93 ], [ %91, %90 ], [ %88, %87 ], [ %.5.i.i, %83 ]
  %.0.copyload.i15.sink.i24.i.i = phi i32 [ %.0.copyload.i15.i23.i.i, %93 ], [ %92, %90 ], [ %89, %87 ], [ %.0.copyload.i.i.i, %83 ]
  %96 = add nsw i32 %.0.copyload.i15.sink.i24.i.i, %.3.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.362.i.i, i64 4
  store i32 %96, ptr %.362.i.i, align 4
  %98 = add nuw nsw i32 %.016.i22.i.i, 1
  %.not.i25.i.i = icmp eq i32 %98, 3
  br i1 %.not.i25.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i, label %83, !llvm.loop !26

._crit_edge.unreachabledefault.i.i:               ; preds = %._crit_edge.i.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i: ; preds = %76, %95, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %._crit_edge.i.i, %19
  %.0.i = phi i64 [ 0, %19 ], [ %3, %._crit_edge.i.i ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPiEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %95 ], [ %3, %76 ]
  %.not.i17.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_22Usd_IntegerCompressionEiEEmPKcmPT0_mPc.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_22Usd_IntegerCompressionEiEEmPKcmPT0_mPc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_22Usd_IntegerCompressionEiEEmPKcmPT0_mPc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIiEEmPKcmPT_.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression20DecompressFromBufferEPKcmPjmPc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i, label %6

6:                                                ; preds = %5
  %7 = shl i64 %3, 1
  %8 = add i64 %7, 7
  %9 = lshr i64 %8, 3
  %10 = shl i64 %3, 2
  %11 = add i64 %10, 4
  %12 = add i64 %11, %9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i: ; preds = %6, %5
  %13 = phi i64 [ %12, %6 ], [ 0, %5 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

16:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %16
  resume { ptr, i32 } %17

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %.013.i = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__22Usd_IntegerCompression32GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %18 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef %0, ptr noundef nonnull %.013.i, i64 noundef %1, i64 noundef %13)
          to label %19 unwind label %16

19:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i, label %21

21:                                               ; preds = %19
  %.0.copyload.i.i.i = load i32, ptr %.013.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %23 = shl i64 %3, 1
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp ugt i64 %3, 3
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %28 = add i64 %3, -4
  %29 = lshr i64 %28, 2
  %30 = getelementptr i8, ptr %.013.i, i64 %29
  %scevgep.i.i = getelementptr i8, ptr %30, i64 5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %.lr.ph.preheader.i.i
  %.074.i.i = phi i64 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %.lr.ph.preheader.i.i ]
  %.05373.i.i = phi i32 [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.05472.i.i = phi ptr [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.05871.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %.05970.i.i = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %2, %.lr.ph.preheader.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05871.i.i, i64 1
  %32 = load i8, ptr %.05871.i.i, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %46, %.lr.ph.i.i
  %.160.i.i = phi ptr [ %.05970.i.i, %.lr.ph.i.i ], [ %48, %46 ]
  %.155.i.i = phi ptr [ %.05472.i.i, %.lr.ph.i.i ], [ %.256.i.i, %46 ]
  %.1.i.i = phi i32 [ %.05373.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %.016.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %49, %46 ]
  %35 = shl nuw nsw i32 %.016.i.i.i, 1
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %.unreachabledefault [
    i32 0, label %46
    i32 1, label %38
    i32 2, label %41
    i32 3, label %44
  ]

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %64, %83, %52
  unreachable

38:                                               ; preds = %34
  %.0.copyload.i.i.i.i = load i8, ptr %.155.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 1
  %40 = sext i8 %.0.copyload.i.i.i.i to i32
  br label %46

41:                                               ; preds = %34
  %.0.copyload.i14.i.i.i = load i16, ptr %.155.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 2
  %43 = sext i16 %.0.copyload.i14.i.i.i to i32
  br label %46

44:                                               ; preds = %34
  %.0.copyload.i15.i.i.i = load i32, ptr %.155.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %41, %38, %34
  %.256.i.i = phi ptr [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %.155.i.i, %34 ]
  %.0.copyload.i15.sink.i.i.i = phi i32 [ %.0.copyload.i15.i.i.i, %44 ], [ %43, %41 ], [ %40, %38 ], [ %.0.copyload.i.i.i, %34 ]
  %47 = add i32 %.0.copyload.i15.sink.i.i.i, %.1.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 4
  store i32 %47, ptr %.160.i.i, align 4
  %49 = add nuw nsw i32 %.016.i.i.i, 1
  %.not.i.i16.i = icmp eq i32 %49, 4
  br i1 %.not.i.i16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, label %34, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %46
  %50 = add i64 %.074.i.i, -4
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %21
  %.059.lcssa.i.i = phi ptr [ %2, %21 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.058.lcssa.i.i = phi ptr [ %22, %21 ], [ %scevgep.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.054.lcssa.i.i = phi ptr [ %26, %21 ], [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.053.lcssa.i.i = phi i32 [ 0, %21 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %3, %21 ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  switch i64 %.0.lcssa.i.i, label %._crit_edge.unreachabledefault.i.i [
    i64 3, label %80
    i64 1, label %52
    i64 2, label %61
    i64 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %.058.lcssa.i.i, align 1
  %54 = and i8 %53, 3
  switch i8 %54, label %default.unreachable [
    i8 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i
    i8 1, label %55
    i8 2, label %57
    i8 3, label %59
  ]

55:                                               ; preds = %52
  %.0.copyload.i.i14.i.i = load i8, ptr %.054.lcssa.i.i, align 1
  %56 = sext i8 %.0.copyload.i.i14.i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

57:                                               ; preds = %52
  %.0.copyload.i14.i13.i.i = load i16, ptr %.054.lcssa.i.i, align 1
  %58 = sext i16 %.0.copyload.i14.i13.i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

59:                                               ; preds = %52
  %.0.copyload.i15.i11.i.i = load i32, ptr %.054.lcssa.i.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %59, %57, %55, %52
  %.0.copyload.i15.sink.i12.i.i = phi i32 [ %.0.copyload.i15.i11.i.i, %59 ], [ %58, %57 ], [ %56, %55 ], [ %.0.copyload.i.i.i, %52 ]
  %60 = add i32 %.0.copyload.i15.sink.i12.i.i, %.053.lcssa.i.i
  store i32 %60, ptr %.059.lcssa.i.i, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %.058.lcssa.i.i, align 1
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %76, %61
  %.261.i.i = phi ptr [ %.059.lcssa.i.i, %61 ], [ %78, %76 ]
  %.357.i.i = phi ptr [ %.054.lcssa.i.i, %61 ], [ %.4.i.i, %76 ]
  %.2.i.i = phi i32 [ %.053.lcssa.i.i, %61 ], [ %77, %76 ]
  %.016.i15.i.i = phi i32 [ 0, %61 ], [ %79, %76 ]
  %65 = shl nuw nsw i32 %.016.i15.i.i, 1
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 3
  switch i32 %67, label %default.unreachable [
    i32 0, label %76
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
  ]

68:                                               ; preds = %64
  %.0.copyload.i.i20.i.i = load i8, ptr %.357.i.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 1
  %70 = sext i8 %.0.copyload.i.i20.i.i to i32
  br label %76

71:                                               ; preds = %64
  %.0.copyload.i14.i19.i.i = load i16, ptr %.357.i.i, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 2
  %73 = sext i16 %.0.copyload.i14.i19.i.i to i32
  br label %76

74:                                               ; preds = %64
  %.0.copyload.i15.i16.i.i = load i32, ptr %.357.i.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 4
  br label %76

76:                                               ; preds = %74, %71, %68, %64
  %.4.i.i = phi ptr [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %.357.i.i, %64 ]
  %.0.copyload.i15.sink.i17.i.i = phi i32 [ %.0.copyload.i15.i16.i.i, %74 ], [ %73, %71 ], [ %70, %68 ], [ %.0.copyload.i.i.i, %64 ]
  %77 = add i32 %.0.copyload.i15.sink.i17.i.i, %.2.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.261.i.i, i64 4
  store i32 %77, ptr %.261.i.i, align 4
  %79 = add nuw nsw i32 %.016.i15.i.i, 1
  %.not.i18.i.i = icmp eq i32 %79, 2
  br i1 %.not.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i, label %64, !llvm.loop !29

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %.058.lcssa.i.i, align 1
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %95, %80
  %.362.i.i = phi ptr [ %.059.lcssa.i.i, %80 ], [ %97, %95 ]
  %.5.i.i = phi ptr [ %.054.lcssa.i.i, %80 ], [ %.6.i.i, %95 ]
  %.3.i.i = phi i32 [ %.053.lcssa.i.i, %80 ], [ %96, %95 ]
  %.016.i22.i.i = phi i32 [ 0, %80 ], [ %98, %95 ]
  %84 = shl nuw nsw i32 %.016.i22.i.i, 1
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 3
  switch i32 %86, label %default.unreachable [
    i32 0, label %95
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
  ]

87:                                               ; preds = %83
  %.0.copyload.i.i27.i.i = load i8, ptr %.5.i.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  %89 = sext i8 %.0.copyload.i.i27.i.i to i32
  br label %95

90:                                               ; preds = %83
  %.0.copyload.i14.i26.i.i = load i16, ptr %.5.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 2
  %92 = sext i16 %.0.copyload.i14.i26.i.i to i32
  br label %95

93:                                               ; preds = %83
  %.0.copyload.i15.i23.i.i = load i32, ptr %.5.i.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 4
  br label %95

95:                                               ; preds = %93, %90, %87, %83
  %.6.i.i = phi ptr [ %94, %93 ], [ %91, %90 ], [ %88, %87 ], [ %.5.i.i, %83 ]
  %.0.copyload.i15.sink.i24.i.i = phi i32 [ %.0.copyload.i15.i23.i.i, %93 ], [ %92, %90 ], [ %89, %87 ], [ %.0.copyload.i.i.i, %83 ]
  %96 = add i32 %.0.copyload.i15.sink.i24.i.i, %.3.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.362.i.i, i64 4
  store i32 %96, ptr %.362.i.i, align 4
  %98 = add nuw nsw i32 %.016.i22.i.i, 1
  %.not.i25.i.i = icmp eq i32 %98, 3
  br i1 %.not.i25.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i, label %83, !llvm.loop !30

._crit_edge.unreachabledefault.i.i:               ; preds = %._crit_edge.i.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i: ; preds = %76, %95, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %._crit_edge.i.i, %19
  %.0.i = phi i64 [ 0, %19 ], [ %3, %._crit_edge.i.i ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPjEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %95 ], [ %3, %76 ]
  %.not.i17.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_22Usd_IntegerCompressionEjEEmPKcmPT0_mPc.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_22Usd_IntegerCompressionEjEEmPKcmPT0_mPc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_22Usd_IntegerCompressionEjEEmPKcmPT0_mPc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIjEEmPKcmPT_.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6423GetCompressedBufferSizeEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit, label %2

2:                                                ; preds = %1
  %3 = shl i64 %0, 1
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = shl i64 %0, 3
  %7 = add i64 %6, 8
  %8 = add i64 %7, %5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit: ; preds = %1, %2
  %9 = phi i64 [ %8, %2 ], [ 0, %1 ]
  %10 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression23GetCompressedBufferSizeEm(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit, label %2

2:                                                ; preds = %1
  %3 = shl i64 %0, 1
  %4 = add i64 %3, 7
  %5 = lshr i64 %4, 3
  %6 = shl i64 %0, 3
  %7 = add i64 %6, 8
  %8 = add i64 %7, %5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit: ; preds = %1, %2
  %9 = phi i64 [ %8, %2 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6416CompressToBufferEPKlmPc(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.46", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map.22", align 8
  %7 = alloca i64, align 8
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit.thread.i, label %9

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit.thread.i: ; preds = %3
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %158

9:                                                ; preds = %3
  %10 = shl i64 %1, 1
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = shl i64 %1, 3
  %14 = add i64 %13, 8
  %15 = add i64 %14, %12
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 32, i1 false)
  %17 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.preheader.i.i, !prof !4

19:                                               ; preds = %9
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  %.not.i8.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.preheader.i.i, label %21

21:                                               ; preds = %19
  store i16 -1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21, %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 5.000000e-01, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i64, ptr %0, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %.033114.i.i = phi i64 [ %.1.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.034113.i.i = phi i64 [ %.135.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.036112.i.i = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.037111.i.i = phi ptr [ %49, %47 ], [ %0, %.lr.ph.preheader.i.i ]
  %31 = load i64, ptr %.037111.i.i, align 8
  %32 = sub nsw i64 %31, %.036112.i.i
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %7, ptr %4, align 8, !alias.scope !31
  %33 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %41

34:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = icmp ugt i64 %37, %.034113.i.i
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  br label %47

41:                                               ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

43:                                               ; preds = %34
  %44 = icmp eq i64 %37, %.034113.i.i
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  %spec.select.i.i = call i64 @llvm.smax.i64(i64 %46, i64 %.033114.i.i)
  br label %47

47:                                               ; preds = %45, %43, %39
  %.135.i.i = phi i64 [ %37, %39 ], [ %.034113.i.i, %43 ], [ %.034113.i.i, %45 ]
  %.1.i.i = phi i64 [ %40, %39 ], [ %.033114.i.i, %43 ], [ %spec.select.i.i, %45 ]
  %48 = load i64, ptr %.037111.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.037111.i.i, i64 8
  %.not.i6.i = icmp eq ptr %49, %30
  br i1 %.not.i6.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %54 = load i16, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %._crit_edge.i.i
  %58 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i: ; preds = %59, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  store i64 %.1.i.i, ptr %16, align 1
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %12
  %67 = icmp ugt i64 %1, 3
  br i1 %67, label %.preheader104.i.i, label %._crit_edge120.i.i

.preheader104.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i
  %.032119.i.i = phi i64 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.092118.i.i = phi i64 [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.094117.i.i = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.098116.i.i = phi ptr [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.0102115.i.i = phi ptr [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  br label %68

68:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, %.preheader104.i.i
  %.2100.i.i = phi ptr [ %.3101.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.098116.i.i, %.preheader104.i.i ]
  %.195.i.i = phi ptr [ %71, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.094117.i.i, %.preheader104.i.i ]
  %.193.i.i = phi i64 [ %69, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.092118.i.i, %.preheader104.i.i ]
  %.030.i.i.i = phi i8 [ %89, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %.02329.i.i.i = phi i32 [ %90, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %69 = load i64, ptr %.195.i.i, align 8
  %70 = sub nsw i64 %69, %.193.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.195.i.i, i64 8
  %72 = icmp eq i64 %70, %.1.i.i
  br i1 %72, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, label %73

73:                                               ; preds = %68
  %.not.i.i.i.i = icmp slt i64 %70, -32768
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %73
  %.not7.i.i.i.i = icmp sgt i64 %70, 32767
  br i1 %.not7.i.i.i.i, label %76, label %77

75:                                               ; preds = %73
  %.not8.i.i.i.i = icmp samesign ult i64 %70, -2147483648
  br i1 %.not8.i.i.i.i, label %85, label %81

76:                                               ; preds = %74
  %.not9.i.i.i.i = icmp samesign ugt i64 %70, 2147483647
  br i1 %.not9.i.i.i.i, label %85, label %81

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %.02329.i.i.i, 1
  %79 = shl nuw i32 1, %78
  %80 = trunc i64 %70 to i16
  store i16 %80, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

81:                                               ; preds = %76, %75
  %82 = shl nuw nsw i32 %.02329.i.i.i, 1
  %83 = shl i32 2, %82
  %84 = trunc i64 %70 to i32
  store i32 %84, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

85:                                               ; preds = %76, %75
  %86 = shl nuw nsw i32 %.02329.i.i.i, 1
  %87 = shl i32 3, %86
  store i64 %70, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i: ; preds = %85, %81, %77
  %.sink.i.i = phi i64 [ 8, %85 ], [ 4, %81 ], [ 2, %77 ]
  %.pn.in.i.i.i = phi i32 [ %87, %85 ], [ %83, %81 ], [ %79, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.2100.i.i, i64 %.sink.i.i
  %.pn.i.i.i = trunc i32 %.pn.in.i.i.i to i8
  %.ph.i.i.i = or i8 %.030.i.i.i, %.pn.i.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i, %68
  %.3101.i.i = phi ptr [ %.2100.i.i, %68 ], [ %88, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %89 = phi i8 [ %.030.i.i.i, %68 ], [ %.ph.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %90 = add nuw nsw i32 %.02329.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %90, 4
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, label %68, !llvm.loop !36

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i
  store i8 %89, ptr %.0102115.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0102115.i.i, i64 1
  %92 = add i64 %.032119.i.i, -4
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %.preheader104.i.i, label %._crit_edge120.i.i, !llvm.loop !37

._crit_edge120.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i
  %.0102.lcssa.i.i = phi ptr [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.098.lcssa.i.i = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.094.lcssa.i.i = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.092.lcssa.i.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.032.lcssa.i.i = phi i64 [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  switch i64 %.032.lcssa.i.i, label %._crit_edge120.unreachabledefault.i.i [
    i64 3, label %.preheader.i.i
    i64 1, label %94
    i64 2, label %.preheader103.i.i
    i64 0, label %154
  ]

94:                                               ; preds = %._crit_edge120.i.i
  %95 = load i64, ptr %.094.lcssa.i.i, align 8
  %96 = sub nsw i64 %95, %.092.lcssa.i.i
  %97 = icmp eq i64 %96, %.1.i.i
  br i1 %97, label %.sink.split.i.i, label %98

98:                                               ; preds = %94
  %.not.i.i42.i.i = icmp slt i64 %96, -32768
  br i1 %.not.i.i42.i.i, label %100, label %99

99:                                               ; preds = %98
  %.not7.i.i43.i.i = icmp sgt i64 %96, 32767
  br i1 %.not7.i.i43.i.i, label %101, label %102

100:                                              ; preds = %98
  %.not8.i.i46.i.i = icmp samesign ult i64 %96, -2147483648
  br i1 %.not8.i.i46.i.i, label %108, label %105

101:                                              ; preds = %99
  %.not9.i.i45.i.i = icmp samesign ugt i64 %96, 2147483647
  br i1 %.not9.i.i45.i.i, label %108, label %105

102:                                              ; preds = %99
  %103 = trunc i64 %96 to i16
  store i16 %103, ptr %.098.lcssa.i.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 2
  br label %.sink.split.i.i

105:                                              ; preds = %101, %100
  %106 = trunc i64 %96 to i32
  store i32 %106, ptr %.098.lcssa.i.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 4
  br label %.sink.split.i.i

108:                                              ; preds = %101, %100
  store i64 %96, ptr %.098.lcssa.i.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 8
  br label %.sink.split.i.i

.preheader103.i.i:                                ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i
  %.5.i.i = phi ptr [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.296.i.i = phi ptr [ %112, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.2.i.i = phi i64 [ %110, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i47.i.i = phi i8 [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i48.i.i = phi i32 [ %131, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %110 = load i64, ptr %.296.i.i, align 8
  %111 = sub nsw i64 %110, %.2.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 8
  %113 = icmp eq i64 %111, %.1.i.i
  br i1 %113, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, label %114

114:                                              ; preds = %.preheader103.i.i
  %.not.i.i49.i.i = icmp slt i64 %111, -32768
  br i1 %.not.i.i49.i.i, label %116, label %115

115:                                              ; preds = %114
  %.not7.i.i50.i.i = icmp sgt i64 %111, 32767
  br i1 %.not7.i.i50.i.i, label %117, label %118

116:                                              ; preds = %114
  %.not8.i.i57.i.i = icmp samesign ult i64 %111, -2147483648
  br i1 %.not8.i.i57.i.i, label %126, label %122

117:                                              ; preds = %115
  %.not9.i.i56.i.i = icmp samesign ugt i64 %111, 2147483647
  br i1 %.not9.i.i56.i.i, label %126, label %122

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %120 = shl nuw nsw i32 1, %119
  %121 = trunc i64 %111 to i16
  store i16 %121, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

122:                                              ; preds = %117, %116
  %123 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %124 = shl nuw nsw i32 2, %123
  %125 = trunc i64 %111 to i32
  store i32 %125, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

126:                                              ; preds = %117, %116
  %127 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %128 = shl nuw nsw i32 3, %127
  store i64 %111, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i: ; preds = %126, %122, %118
  %.sink138.i.i = phi i64 [ 8, %126 ], [ 4, %122 ], [ 2, %118 ]
  %.pn.in.i52.i.i = phi i32 [ %128, %126 ], [ %124, %122 ], [ %120, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %.sink138.i.i
  %.pn.i53.i.i = trunc i32 %.pn.in.i52.i.i to i8
  %.ph.i54.i.i = or i8 %.030.i47.i.i, %.pn.i53.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i, %.preheader103.i.i
  %.6.i.i = phi ptr [ %.5.i.i, %.preheader103.i.i ], [ %129, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %130 = phi i8 [ %.030.i47.i.i, %.preheader103.i.i ], [ %.ph.i54.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %131 = add nuw nsw i32 %.02329.i48.i.i, 1
  %.not.i55.i.i = icmp eq i32 %131, 2
  br i1 %.not.i55.i.i, label %.sink.split.i.i, label %.preheader103.i.i, !llvm.loop !38

.preheader.i.i:                                   ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i
  %.7.i.i = phi ptr [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.397.i.i = phi ptr [ %134, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.3.i.i = phi i64 [ %132, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i58.i.i = phi i8 [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i59.i.i = phi i32 [ %153, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %132 = load i64, ptr %.397.i.i, align 8
  %133 = sub nsw i64 %132, %.3.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.397.i.i, i64 8
  %135 = icmp eq i64 %133, %.1.i.i
  br i1 %135, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, label %136

136:                                              ; preds = %.preheader.i.i
  %.not.i.i60.i.i = icmp slt i64 %133, -32768
  br i1 %.not.i.i60.i.i, label %138, label %137

137:                                              ; preds = %136
  %.not7.i.i61.i.i = icmp sgt i64 %133, 32767
  br i1 %.not7.i.i61.i.i, label %139, label %140

138:                                              ; preds = %136
  %.not8.i.i68.i.i = icmp samesign ult i64 %133, -2147483648
  br i1 %.not8.i.i68.i.i, label %148, label %144

139:                                              ; preds = %137
  %.not9.i.i67.i.i = icmp samesign ugt i64 %133, 2147483647
  br i1 %.not9.i.i67.i.i, label %148, label %144

140:                                              ; preds = %137
  %141 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %142 = shl nuw i32 1, %141
  %143 = trunc i64 %133 to i16
  store i16 %143, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

144:                                              ; preds = %139, %138
  %145 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %146 = shl i32 2, %145
  %147 = trunc i64 %133 to i32
  store i32 %147, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

148:                                              ; preds = %139, %138
  %149 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %150 = shl i32 3, %149
  store i64 %133, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i: ; preds = %148, %144, %140
  %.sink139.i.i = phi i64 [ 8, %148 ], [ 4, %144 ], [ 2, %140 ]
  %.pn.in.i63.i.i = phi i32 [ %150, %148 ], [ %146, %144 ], [ %142, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 %.sink139.i.i
  %.pn.i64.i.i = trunc i32 %.pn.in.i63.i.i to i8
  %.ph.i65.i.i = or i8 %.030.i58.i.i, %.pn.i64.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i, %.preheader.i.i
  %.8.i.i = phi ptr [ %.7.i.i, %.preheader.i.i ], [ %151, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %152 = phi i8 [ %.030.i58.i.i, %.preheader.i.i ], [ %.ph.i65.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %153 = add nuw nsw i32 %.02329.i59.i.i, 1
  %.not.i66.i.i = icmp eq i32 %153, 3
  br i1 %.not.i66.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !39

._crit_edge120.unreachabledefault.i.i:            ; preds = %._crit_edge120.i.i
  unreachable

.sink.split.i.i:                                  ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, %108, %105, %102, %94
  %.lcssa.sink.i.i = phi i8 [ 0, %94 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ], [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ]
  %.199.ph.i.i = phi ptr [ %.098.lcssa.i.i, %94 ], [ %109, %108 ], [ %107, %105 ], [ %104, %102 ], [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKlEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ]
  store i8 %.lcssa.sink.i.i, ptr %.0102.lcssa.i.i, align 1
  br label %154

154:                                              ; preds = %.sink.split.i.i, %._crit_edge120.i.i
  %.199.i.i = phi ptr [ %.098.lcssa.i.i, %._crit_edge120.i.i ], [ %.199.ph.i.i, %.sink.split.i.i ]
  %155 = ptrtoint ptr %.199.i.i to i64
  %156 = ptrtoint ptr %16 to i64
  %157 = sub i64 %155, %156
  br label %158

158:                                              ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit.thread.i
  %159 = phi ptr [ %16, %154 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit.thread.i ]
  %.0.i.i = phi i64 [ %157, %154 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeIlEEmm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %160 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef nonnull %159, ptr noundef %2, i64 noundef %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersIlEEmPKT_mPc.exit unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %161, %41
  %163 = phi ptr [ %159, %161 ], [ %16, %41 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %162, %161 ], [ %42, %41 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersIlEEmPKT_mPc.exit: ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  ret i64 %160
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6416CompressToBufferEPKmmPc(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.46", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map.22", align 8
  %7 = alloca i64, align 8
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeImEEmm.exit.thread.i, label %9

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeImEEmm.exit.thread.i: ; preds = %3
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %158

9:                                                ; preds = %3
  %10 = shl i64 %1, 1
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  %13 = shl i64 %1, 3
  %14 = add i64 %13, 8
  %15 = add i64 %14, %12
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 32, i1 false)
  %17 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %.lr.ph.preheader.i.i, !prof !4

19:                                               ; preds = %9
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  %.not.i8.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i8.i.i.i.i, label %.lr.ph.preheader.i.i, label %21

21:                                               ; preds = %19
  store i16 -1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21, %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 73
  store i8 0, ptr %26, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 5.000000e-01, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i64, ptr %0, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %.033114.i.i = phi i64 [ %.1.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.034113.i.i = phi i64 [ %.135.i.i, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.036112.i.i = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader.i.i ]
  %.037111.i.i = phi ptr [ %49, %47 ], [ %0, %.lr.ph.preheader.i.i ]
  %31 = load i64, ptr %.037111.i.i, align 8
  %32 = sub nsw i64 %31, %.036112.i.i
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %7, ptr %4, align 8, !alias.scope !40
  %33 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %41

34:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = icmp ugt i64 %37, %.034113.i.i
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  br label %47

41:                                               ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

43:                                               ; preds = %34
  %44 = icmp eq i64 %37, %.034113.i.i
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8
  %spec.select.i.i = call i64 @llvm.smax.i64(i64 %46, i64 %.033114.i.i)
  br label %47

47:                                               ; preds = %45, %43, %39
  %.135.i.i = phi i64 [ %37, %39 ], [ %.034113.i.i, %43 ], [ %.034113.i.i, %45 ]
  %.1.i.i = phi i64 [ %40, %39 ], [ %.033114.i.i, %43 ], [ %spec.select.i.i, %45 ]
  %48 = load i64, ptr %.037111.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.037111.i.i, i64 8
  %.not.i6.i = icmp eq ptr %49, %30
  br i1 %.not.i6.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %54 = load i16, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %._crit_edge.i.i
  %58 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %51, %._crit_edge.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i: ; preds = %59, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i
  store i64 %.1.i.i, ptr %16, align 1
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %12
  %67 = icmp ugt i64 %1, 3
  br i1 %67, label %.preheader104.i.i, label %._crit_edge120.i.i

.preheader104.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i
  %.032119.i.i = phi i64 [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.092118.i.i = phi i64 [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.094117.i.i = phi ptr [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.098116.i.i = phi ptr [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  %.0102115.i.i = phi ptr [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ]
  br label %68

68:                                               ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, %.preheader104.i.i
  %.2100.i.i = phi ptr [ %.3101.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.098116.i.i, %.preheader104.i.i ]
  %.195.i.i = phi ptr [ %71, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.094117.i.i, %.preheader104.i.i ]
  %.193.i.i = phi i64 [ %69, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.092118.i.i, %.preheader104.i.i ]
  %.030.i.i.i = phi i8 [ %89, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %.02329.i.i.i = phi i32 [ %90, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %.preheader104.i.i ]
  %69 = load i64, ptr %.195.i.i, align 8
  %70 = sub nsw i64 %69, %.193.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.195.i.i, i64 8
  %72 = icmp eq i64 %70, %.1.i.i
  br i1 %72, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, label %73

73:                                               ; preds = %68
  %.not.i.i.i.i = icmp slt i64 %70, -32768
  br i1 %.not.i.i.i.i, label %75, label %74

74:                                               ; preds = %73
  %.not7.i.i.i.i = icmp sgt i64 %70, 32767
  br i1 %.not7.i.i.i.i, label %76, label %77

75:                                               ; preds = %73
  %.not8.i.i.i.i = icmp samesign ult i64 %70, -2147483648
  br i1 %.not8.i.i.i.i, label %85, label %81

76:                                               ; preds = %74
  %.not9.i.i.i.i = icmp samesign ugt i64 %70, 2147483647
  br i1 %.not9.i.i.i.i, label %85, label %81

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %.02329.i.i.i, 1
  %79 = shl nuw i32 1, %78
  %80 = trunc i64 %70 to i16
  store i16 %80, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

81:                                               ; preds = %76, %75
  %82 = shl nuw nsw i32 %.02329.i.i.i, 1
  %83 = shl i32 2, %82
  %84 = trunc i64 %70 to i32
  store i32 %84, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

85:                                               ; preds = %76, %75
  %86 = shl nuw nsw i32 %.02329.i.i.i, 1
  %87 = shl i32 3, %86
  store i64 %70, ptr %.2100.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i: ; preds = %85, %81, %77
  %.sink.i.i = phi i64 [ 8, %85 ], [ 4, %81 ], [ 2, %77 ]
  %.pn.in.i.i.i = phi i32 [ %87, %85 ], [ %83, %81 ], [ %79, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.2100.i.i, i64 %.sink.i.i
  %.pn.i.i.i = trunc i32 %.pn.in.i.i.i to i8
  %.ph.i.i.i = or i8 %.030.i.i.i, %.pn.i.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i, %68
  %.3101.i.i = phi ptr [ %.2100.i.i, %68 ], [ %88, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %89 = phi i8 [ %.030.i.i.i, %68 ], [ %.ph.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %90 = add nuw nsw i32 %.02329.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %90, 4
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, label %68, !llvm.loop !44

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i
  store i8 %89, ptr %.0102115.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0102115.i.i, i64 1
  %92 = add i64 %.032119.i.i, -4
  %93 = icmp ugt i64 %92, 3
  br i1 %93, label %.preheader104.i.i, label %._crit_edge120.i.i, !llvm.loop !45

._crit_edge120.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i
  %.0102.lcssa.i.i = phi ptr [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.098.lcssa.i.i = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %.3101.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.094.lcssa.i.i = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.092.lcssa.i.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  %.032.lcssa.i.i = phi i64 [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit.i.i ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi4EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_.exit.i.i ]
  switch i64 %.032.lcssa.i.i, label %._crit_edge120.unreachabledefault.i.i [
    i64 3, label %.preheader.i.i
    i64 1, label %94
    i64 2, label %.preheader103.i.i
    i64 0, label %154
  ]

94:                                               ; preds = %._crit_edge120.i.i
  %95 = load i64, ptr %.094.lcssa.i.i, align 8
  %96 = sub nsw i64 %95, %.092.lcssa.i.i
  %97 = icmp eq i64 %96, %.1.i.i
  br i1 %97, label %.sink.split.i.i, label %98

98:                                               ; preds = %94
  %.not.i.i42.i.i = icmp slt i64 %96, -32768
  br i1 %.not.i.i42.i.i, label %100, label %99

99:                                               ; preds = %98
  %.not7.i.i43.i.i = icmp sgt i64 %96, 32767
  br i1 %.not7.i.i43.i.i, label %101, label %102

100:                                              ; preds = %98
  %.not8.i.i46.i.i = icmp samesign ult i64 %96, -2147483648
  br i1 %.not8.i.i46.i.i, label %108, label %105

101:                                              ; preds = %99
  %.not9.i.i45.i.i = icmp samesign ugt i64 %96, 2147483647
  br i1 %.not9.i.i45.i.i, label %108, label %105

102:                                              ; preds = %99
  %103 = trunc i64 %96 to i16
  store i16 %103, ptr %.098.lcssa.i.i, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 2
  br label %.sink.split.i.i

105:                                              ; preds = %101, %100
  %106 = trunc i64 %96 to i32
  store i32 %106, ptr %.098.lcssa.i.i, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 4
  br label %.sink.split.i.i

108:                                              ; preds = %101, %100
  store i64 %96, ptr %.098.lcssa.i.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.098.lcssa.i.i, i64 8
  br label %.sink.split.i.i

.preheader103.i.i:                                ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i
  %.5.i.i = phi ptr [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.296.i.i = phi ptr [ %112, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.2.i.i = phi i64 [ %110, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i47.i.i = phi i8 [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i48.i.i = phi i32 [ %131, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %110 = load i64, ptr %.296.i.i, align 8
  %111 = sub nsw i64 %110, %.2.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.296.i.i, i64 8
  %113 = icmp eq i64 %111, %.1.i.i
  br i1 %113, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, label %114

114:                                              ; preds = %.preheader103.i.i
  %.not.i.i49.i.i = icmp slt i64 %111, -32768
  br i1 %.not.i.i49.i.i, label %116, label %115

115:                                              ; preds = %114
  %.not7.i.i50.i.i = icmp sgt i64 %111, 32767
  br i1 %.not7.i.i50.i.i, label %117, label %118

116:                                              ; preds = %114
  %.not8.i.i57.i.i = icmp samesign ult i64 %111, -2147483648
  br i1 %.not8.i.i57.i.i, label %126, label %122

117:                                              ; preds = %115
  %.not9.i.i56.i.i = icmp samesign ugt i64 %111, 2147483647
  br i1 %.not9.i.i56.i.i, label %126, label %122

118:                                              ; preds = %115
  %119 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %120 = shl nuw nsw i32 1, %119
  %121 = trunc i64 %111 to i16
  store i16 %121, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

122:                                              ; preds = %117, %116
  %123 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %124 = shl nuw nsw i32 2, %123
  %125 = trunc i64 %111 to i32
  store i32 %125, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

126:                                              ; preds = %117, %116
  %127 = shl nuw nsw i32 %.02329.i48.i.i, 1
  %128 = shl nuw nsw i32 3, %127
  store i64 %111, ptr %.5.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i: ; preds = %126, %122, %118
  %.sink138.i.i = phi i64 [ 8, %126 ], [ 4, %122 ], [ 2, %118 ]
  %.pn.in.i52.i.i = phi i32 [ %128, %126 ], [ %124, %122 ], [ %120, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %.sink138.i.i
  %.pn.i53.i.i = trunc i32 %.pn.in.i52.i.i to i8
  %.ph.i54.i.i = or i8 %.030.i47.i.i, %.pn.i53.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i, %.preheader103.i.i
  %.6.i.i = phi ptr [ %.5.i.i, %.preheader103.i.i ], [ %129, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %130 = phi i8 [ %.030.i47.i.i, %.preheader103.i.i ], [ %.ph.i54.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %131 = add nuw nsw i32 %.02329.i48.i.i, 1
  %.not.i55.i.i = icmp eq i32 %131, 2
  br i1 %.not.i55.i.i, label %.sink.split.i.i, label %.preheader103.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %._crit_edge120.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i
  %.7.i.i = phi ptr [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.098.lcssa.i.i, %._crit_edge120.i.i ]
  %.397.i.i = phi ptr [ %134, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.094.lcssa.i.i, %._crit_edge120.i.i ]
  %.3.i.i = phi i64 [ %132, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.092.lcssa.i.i, %._crit_edge120.i.i ]
  %.030.i58.i.i = phi i8 [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %.02329.i59.i.i = phi i32 [ %153, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ 0, %._crit_edge120.i.i ]
  %132 = load i64, ptr %.397.i.i, align 8
  %133 = sub nsw i64 %132, %.3.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.397.i.i, i64 8
  %135 = icmp eq i64 %133, %.1.i.i
  br i1 %135, label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, label %136

136:                                              ; preds = %.preheader.i.i
  %.not.i.i60.i.i = icmp slt i64 %133, -32768
  br i1 %.not.i.i60.i.i, label %138, label %137

137:                                              ; preds = %136
  %.not7.i.i61.i.i = icmp sgt i64 %133, 32767
  br i1 %.not7.i.i61.i.i, label %139, label %140

138:                                              ; preds = %136
  %.not8.i.i68.i.i = icmp samesign ult i64 %133, -2147483648
  br i1 %.not8.i.i68.i.i, label %148, label %144

139:                                              ; preds = %137
  %.not9.i.i67.i.i = icmp samesign ugt i64 %133, 2147483647
  br i1 %.not9.i.i67.i.i, label %148, label %144

140:                                              ; preds = %137
  %141 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %142 = shl nuw i32 1, %141
  %143 = trunc i64 %133 to i16
  store i16 %143, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

144:                                              ; preds = %139, %138
  %145 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %146 = shl i32 2, %145
  %147 = trunc i64 %133 to i32
  store i32 %147, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

148:                                              ; preds = %139, %138
  %149 = shl nuw nsw i32 %.02329.i59.i.i, 1
  %150 = shl i32 3, %149
  store i64 %133, ptr %.7.i.i, align 1
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i: ; preds = %148, %144, %140
  %.sink139.i.i = phi i64 [ 8, %148 ], [ 4, %144 ], [ 2, %140 ]
  %.pn.in.i63.i.i = phi i32 [ %150, %148 ], [ %146, %144 ], [ %142, %140 ]
  %151 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 %.sink139.i.i
  %.pn.i64.i.i = trunc i32 %.pn.in.i63.i.i to i8
  %.ph.i65.i.i = or i8 %.030.i58.i.i, %.pn.i64.i.i
  br label %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i

_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i: ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i, %.preheader.i.i
  %.8.i.i = phi ptr [ %.7.i.i, %.preheader.i.i ], [ %151, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %152 = phi i8 [ %.030.i58.i.i, %.preheader.i.i ], [ %.ph.i65.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.sink.split.i.i.i ]
  %153 = add nuw nsw i32 %.02329.i59.i.i, 1
  %.not.i66.i.i = icmp eq i32 %153, 3
  br i1 %.not.i66.i.i, label %.sink.split.i.i, label %.preheader.i.i, !llvm.loop !47

._crit_edge120.unreachabledefault.i.i:            ; preds = %._crit_edge120.i.i
  unreachable

.sink.split.i.i:                                  ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i, %108, %105, %102, %94
  %.lcssa.sink.i.i = phi i8 [ 0, %94 ], [ 3, %108 ], [ 2, %105 ], [ 1, %102 ], [ %152, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %130, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ]
  %.199.ph.i.i = phi ptr [ %.098.lcssa.i.i, %94 ], [ %109, %108 ], [ %107, %105 ], [ %104, %102 ], [ %.8.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi3EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ], [ %.6.i.i, %_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_EncodeNHelperILi2EPKmEEvRT0_NSt15iterator_traitsIS4_E10value_typeERNSt11make_signedIS8_E4typeERPcSE_ENKUllE_clEl.exit.i.i.i ]
  store i8 %.lcssa.sink.i.i, ptr %.0102.lcssa.i.i, align 1
  br label %154

154:                                              ; preds = %.sink.split.i.i, %._crit_edge120.i.i
  %.199.i.i = phi ptr [ %.098.lcssa.i.i, %._crit_edge120.i.i ], [ %.199.ph.i.i, %.sink.split.i.i ]
  %155 = ptrtoint ptr %.199.i.i to i64
  %156 = ptrtoint ptr %16 to i64
  %157 = sub i64 %155, %156
  br label %158

158:                                              ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeImEEmm.exit.thread.i
  %159 = phi ptr [ %16, %154 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeImEEmm.exit.thread.i ]
  %.0.i.i = phi i64 [ %157, %154 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121_GetEncodedBufferSizeImEEmm.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %160 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef nonnull %159, ptr noundef %2, i64 noundef %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersImEEmPKT_mPc.exit unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %161, %41
  %163 = phi ptr [ %159, %161 ], [ %16, %41 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %162, %161 ], [ %42, %41 ]
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  resume { ptr, i32 } %eh.lpad-body.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_CompressIntegersImEEmPKT_mPc.exit: ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  ret i64 %160
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6420DecompressFromBufferEPKcmPlmPc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i, label %6

6:                                                ; preds = %5
  %7 = shl i64 %3, 1
  %8 = add i64 %7, 7
  %9 = lshr i64 %8, 3
  %10 = shl i64 %3, 3
  %11 = add i64 %10, 8
  %12 = add i64 %11, %9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i: ; preds = %6, %5
  %13 = phi i64 [ %12, %6 ], [ 0, %5 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

16:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %16
  resume { ptr, i32 } %17

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %.013.i = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %18 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef %0, ptr noundef nonnull %.013.i, i64 noundef %1, i64 noundef %13)
          to label %19 unwind label %16

19:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i, label %21

21:                                               ; preds = %19
  %.0.copyload.i.i.i = load i64, ptr %.013.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %23 = shl i64 %3, 1
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp ugt i64 %3, 3
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %28 = add i64 %3, -4
  %29 = lshr i64 %28, 2
  %30 = getelementptr i8, ptr %.013.i, i64 %29
  %scevgep.i.i = getelementptr i8, ptr %30, i64 9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %.lr.ph.preheader.i.i
  %.074.i.i = phi i64 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %.lr.ph.preheader.i.i ]
  %.05373.i.i = phi i64 [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.05472.i.i = phi ptr [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.05871.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %.05970.i.i = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %2, %.lr.ph.preheader.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05871.i.i, i64 1
  %32 = load i8, ptr %.05871.i.i, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %46, %.lr.ph.i.i
  %.160.i.i = phi ptr [ %.05970.i.i, %.lr.ph.i.i ], [ %48, %46 ]
  %.155.i.i = phi ptr [ %.05472.i.i, %.lr.ph.i.i ], [ %.256.i.i, %46 ]
  %.1.i.i = phi i64 [ %.05373.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %.016.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %49, %46 ]
  %35 = shl nuw nsw i32 %.016.i.i.i, 1
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %.unreachabledefault [
    i32 0, label %46
    i32 1, label %38
    i32 2, label %41
    i32 3, label %44
  ]

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %64, %83, %52
  unreachable

38:                                               ; preds = %34
  %.0.copyload.i.i.i.i = load i16, ptr %.155.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 2
  %40 = sext i16 %.0.copyload.i.i.i.i to i64
  br label %46

41:                                               ; preds = %34
  %.0.copyload.i14.i.i.i = load i32, ptr %.155.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 4
  %43 = sext i32 %.0.copyload.i14.i.i.i to i64
  br label %46

44:                                               ; preds = %34
  %.0.copyload.i15.i.i.i = load i64, ptr %.155.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %41, %38, %34
  %.256.i.i = phi ptr [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %.155.i.i, %34 ]
  %.0.copyload.i15.sink.i.i.i = phi i64 [ %.0.copyload.i15.i.i.i, %44 ], [ %43, %41 ], [ %40, %38 ], [ %.0.copyload.i.i.i, %34 ]
  %47 = add nsw i64 %.0.copyload.i15.sink.i.i.i, %.1.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 8
  store i64 %47, ptr %.160.i.i, align 8
  %49 = add nuw nsw i32 %.016.i.i.i, 1
  %.not.i.i16.i = icmp eq i32 %49, 4
  br i1 %.not.i.i16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, label %34, !llvm.loop !48

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %46
  %50 = add i64 %.074.i.i, -4
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %21
  %.059.lcssa.i.i = phi ptr [ %2, %21 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.058.lcssa.i.i = phi ptr [ %22, %21 ], [ %scevgep.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.054.lcssa.i.i = phi ptr [ %26, %21 ], [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.053.lcssa.i.i = phi i64 [ 0, %21 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %3, %21 ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  switch i64 %.0.lcssa.i.i, label %._crit_edge.unreachabledefault.i.i [
    i64 3, label %80
    i64 1, label %52
    i64 2, label %61
    i64 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %.058.lcssa.i.i, align 1
  %54 = and i8 %53, 3
  switch i8 %54, label %default.unreachable [
    i8 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i
    i8 1, label %55
    i8 2, label %57
    i8 3, label %59
  ]

55:                                               ; preds = %52
  %.0.copyload.i.i14.i.i = load i16, ptr %.054.lcssa.i.i, align 1
  %56 = sext i16 %.0.copyload.i.i14.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

57:                                               ; preds = %52
  %.0.copyload.i14.i13.i.i = load i32, ptr %.054.lcssa.i.i, align 1
  %58 = sext i32 %.0.copyload.i14.i13.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

59:                                               ; preds = %52
  %.0.copyload.i15.i11.i.i = load i64, ptr %.054.lcssa.i.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %59, %57, %55, %52
  %.0.copyload.i15.sink.i12.i.i = phi i64 [ %.0.copyload.i15.i11.i.i, %59 ], [ %58, %57 ], [ %56, %55 ], [ %.0.copyload.i.i.i, %52 ]
  %60 = add nsw i64 %.0.copyload.i15.sink.i12.i.i, %.053.lcssa.i.i
  store i64 %60, ptr %.059.lcssa.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %.058.lcssa.i.i, align 1
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %76, %61
  %.261.i.i = phi ptr [ %.059.lcssa.i.i, %61 ], [ %78, %76 ]
  %.357.i.i = phi ptr [ %.054.lcssa.i.i, %61 ], [ %.4.i.i, %76 ]
  %.2.i.i = phi i64 [ %.053.lcssa.i.i, %61 ], [ %77, %76 ]
  %.016.i15.i.i = phi i32 [ 0, %61 ], [ %79, %76 ]
  %65 = shl nuw nsw i32 %.016.i15.i.i, 1
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 3
  switch i32 %67, label %default.unreachable [
    i32 0, label %76
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
  ]

68:                                               ; preds = %64
  %.0.copyload.i.i20.i.i = load i16, ptr %.357.i.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 2
  %70 = sext i16 %.0.copyload.i.i20.i.i to i64
  br label %76

71:                                               ; preds = %64
  %.0.copyload.i14.i19.i.i = load i32, ptr %.357.i.i, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 4
  %73 = sext i32 %.0.copyload.i14.i19.i.i to i64
  br label %76

74:                                               ; preds = %64
  %.0.copyload.i15.i16.i.i = load i64, ptr %.357.i.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %71, %68, %64
  %.4.i.i = phi ptr [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %.357.i.i, %64 ]
  %.0.copyload.i15.sink.i17.i.i = phi i64 [ %.0.copyload.i15.i16.i.i, %74 ], [ %73, %71 ], [ %70, %68 ], [ %.0.copyload.i.i.i, %64 ]
  %77 = add nsw i64 %.0.copyload.i15.sink.i17.i.i, %.2.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.261.i.i, i64 8
  store i64 %77, ptr %.261.i.i, align 8
  %79 = add nuw nsw i32 %.016.i15.i.i, 1
  %.not.i18.i.i = icmp eq i32 %79, 2
  br i1 %.not.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i, label %64, !llvm.loop !50

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %.058.lcssa.i.i, align 1
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %95, %80
  %.362.i.i = phi ptr [ %.059.lcssa.i.i, %80 ], [ %97, %95 ]
  %.5.i.i = phi ptr [ %.054.lcssa.i.i, %80 ], [ %.6.i.i, %95 ]
  %.3.i.i = phi i64 [ %.053.lcssa.i.i, %80 ], [ %96, %95 ]
  %.016.i22.i.i = phi i32 [ 0, %80 ], [ %98, %95 ]
  %84 = shl nuw nsw i32 %.016.i22.i.i, 1
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 3
  switch i32 %86, label %default.unreachable [
    i32 0, label %95
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
  ]

87:                                               ; preds = %83
  %.0.copyload.i.i27.i.i = load i16, ptr %.5.i.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 2
  %89 = sext i16 %.0.copyload.i.i27.i.i to i64
  br label %95

90:                                               ; preds = %83
  %.0.copyload.i14.i26.i.i = load i32, ptr %.5.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 4
  %92 = sext i32 %.0.copyload.i14.i26.i.i to i64
  br label %95

93:                                               ; preds = %83
  %.0.copyload.i15.i23.i.i = load i64, ptr %.5.i.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 8
  br label %95

95:                                               ; preds = %93, %90, %87, %83
  %.6.i.i = phi ptr [ %94, %93 ], [ %91, %90 ], [ %88, %87 ], [ %.5.i.i, %83 ]
  %.0.copyload.i15.sink.i24.i.i = phi i64 [ %.0.copyload.i15.i23.i.i, %93 ], [ %92, %90 ], [ %89, %87 ], [ %.0.copyload.i.i.i, %83 ]
  %96 = add nsw i64 %.0.copyload.i15.sink.i24.i.i, %.3.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.362.i.i, i64 8
  store i64 %96, ptr %.362.i.i, align 8
  %98 = add nuw nsw i32 %.016.i22.i.i, 1
  %.not.i25.i.i = icmp eq i32 %98, 3
  br i1 %.not.i25.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i, label %83, !llvm.loop !51

._crit_edge.unreachabledefault.i.i:               ; preds = %._crit_edge.i.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i: ; preds = %76, %95, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %._crit_edge.i.i, %19
  %.0.i = phi i64 [ 0, %19 ], [ %3, %._crit_edge.i.i ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPlEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %95 ], [ %3, %76 ]
  %.not.i17.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_24Usd_IntegerCompression64ElEEmPKcmPT0_mPc.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_24Usd_IntegerCompression64ElEEmPKcmPT0_mPc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_24Usd_IntegerCompression64ElEEmPKcmPT0_mPc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersIlEEmPKcmPT_.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6420DecompressFromBufferEPKcmPmmPc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i, label %6

6:                                                ; preds = %5
  %7 = shl i64 %3, 1
  %8 = add i64 %7, 7
  %9 = lshr i64 %8, 3
  %10 = shl i64 %3, 3
  %11 = add i64 %10, 8
  %12 = add i64 %11, %9
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i: ; preds = %6, %5
  %13 = phi i64 [ %12, %6 ], [ 0, %5 ]
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %14, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i

16:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %16
  resume { ptr, i32 } %17

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i
  %.sroa.0.0.i = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %.013.i = phi ptr [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__24Usd_IntegerCompression6432GetDecompressionWorkingSpaceSizeEm.exit.i ], [ %15, %14 ]
  %18 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef %0, ptr noundef nonnull %.013.i, i64 noundef %1, i64 noundef %13)
          to label %19 unwind label %16

19:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit.i
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i, label %21

21:                                               ; preds = %19
  %.0.copyload.i.i.i = load i64, ptr %.013.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %23 = shl i64 %3, 1
  %24 = add i64 %23, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp ugt i64 %3, 3
  br i1 %27, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %28 = add i64 %3, -4
  %29 = lshr i64 %28, 2
  %30 = getelementptr i8, ptr %.013.i, i64 %29
  %scevgep.i.i = getelementptr i8, ptr %30, i64 9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %.lr.ph.preheader.i.i
  %.074.i.i = phi i64 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %.lr.ph.preheader.i.i ]
  %.05373.i.i = phi i64 [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.05472.i.i = phi ptr [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.05871.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %.05970.i.i = phi ptr [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %2, %.lr.ph.preheader.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.05871.i.i, i64 1
  %32 = load i8, ptr %.05871.i.i, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %46, %.lr.ph.i.i
  %.160.i.i = phi ptr [ %.05970.i.i, %.lr.ph.i.i ], [ %48, %46 ]
  %.155.i.i = phi ptr [ %.05472.i.i, %.lr.ph.i.i ], [ %.256.i.i, %46 ]
  %.1.i.i = phi i64 [ %.05373.i.i, %.lr.ph.i.i ], [ %47, %46 ]
  %.016.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %49, %46 ]
  %35 = shl nuw nsw i32 %.016.i.i.i, 1
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  switch i32 %37, label %.unreachabledefault [
    i32 0, label %46
    i32 1, label %38
    i32 2, label %41
    i32 3, label %44
  ]

.unreachabledefault:                              ; preds = %34
  unreachable

default.unreachable:                              ; preds = %64, %83, %52
  unreachable

38:                                               ; preds = %34
  %.0.copyload.i.i.i.i = load i16, ptr %.155.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 2
  %40 = sext i16 %.0.copyload.i.i.i.i to i64
  br label %46

41:                                               ; preds = %34
  %.0.copyload.i14.i.i.i = load i32, ptr %.155.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 4
  %43 = sext i32 %.0.copyload.i14.i.i.i to i64
  br label %46

44:                                               ; preds = %34
  %.0.copyload.i15.i.i.i = load i64, ptr %.155.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.155.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %41, %38, %34
  %.256.i.i = phi ptr [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %.155.i.i, %34 ]
  %.0.copyload.i15.sink.i.i.i = phi i64 [ %.0.copyload.i15.i.i.i, %44 ], [ %43, %41 ], [ %40, %38 ], [ %.0.copyload.i.i.i, %34 ]
  %47 = add i64 %.0.copyload.i15.sink.i.i.i, %.1.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.160.i.i, i64 8
  store i64 %47, ptr %.160.i.i, align 8
  %49 = add nuw nsw i32 %.016.i.i.i, 1
  %.not.i.i16.i = icmp eq i32 %49, 4
  br i1 %.not.i.i16.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, label %34, !llvm.loop !52

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %46
  %50 = add i64 %.074.i.i, -4
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %21
  %.059.lcssa.i.i = phi ptr [ %2, %21 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.058.lcssa.i.i = phi ptr [ %22, %21 ], [ %scevgep.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.054.lcssa.i.i = phi ptr [ %26, %21 ], [ %.256.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.053.lcssa.i.i = phi i64 [ 0, %21 ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %3, %21 ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi4EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ]
  switch i64 %.0.lcssa.i.i, label %._crit_edge.unreachabledefault.i.i [
    i64 3, label %80
    i64 1, label %52
    i64 2, label %61
    i64 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %.058.lcssa.i.i, align 1
  %54 = and i8 %53, 3
  switch i8 %54, label %default.unreachable [
    i8 0, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i
    i8 1, label %55
    i8 2, label %57
    i8 3, label %59
  ]

55:                                               ; preds = %52
  %.0.copyload.i.i14.i.i = load i16, ptr %.054.lcssa.i.i, align 1
  %56 = sext i16 %.0.copyload.i.i14.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

57:                                               ; preds = %52
  %.0.copyload.i14.i13.i.i = load i32, ptr %.054.lcssa.i.i, align 1
  %58 = sext i32 %.0.copyload.i14.i13.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

59:                                               ; preds = %52
  %.0.copyload.i15.i11.i.i = load i64, ptr %.054.lcssa.i.i, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i: ; preds = %59, %57, %55, %52
  %.0.copyload.i15.sink.i12.i.i = phi i64 [ %.0.copyload.i15.i11.i.i, %59 ], [ %58, %57 ], [ %56, %55 ], [ %.0.copyload.i.i.i, %52 ]
  %60 = add i64 %.0.copyload.i15.sink.i12.i.i, %.053.lcssa.i.i
  store i64 %60, ptr %.059.lcssa.i.i, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = load i8, ptr %.058.lcssa.i.i, align 1
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %76, %61
  %.261.i.i = phi ptr [ %.059.lcssa.i.i, %61 ], [ %78, %76 ]
  %.357.i.i = phi ptr [ %.054.lcssa.i.i, %61 ], [ %.4.i.i, %76 ]
  %.2.i.i = phi i64 [ %.053.lcssa.i.i, %61 ], [ %77, %76 ]
  %.016.i15.i.i = phi i32 [ 0, %61 ], [ %79, %76 ]
  %65 = shl nuw nsw i32 %.016.i15.i.i, 1
  %66 = lshr i32 %63, %65
  %67 = and i32 %66, 3
  switch i32 %67, label %default.unreachable [
    i32 0, label %76
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
  ]

68:                                               ; preds = %64
  %.0.copyload.i.i20.i.i = load i16, ptr %.357.i.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 2
  %70 = sext i16 %.0.copyload.i.i20.i.i to i64
  br label %76

71:                                               ; preds = %64
  %.0.copyload.i14.i19.i.i = load i32, ptr %.357.i.i, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 4
  %73 = sext i32 %.0.copyload.i14.i19.i.i to i64
  br label %76

74:                                               ; preds = %64
  %.0.copyload.i15.i16.i.i = load i64, ptr %.357.i.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %71, %68, %64
  %.4.i.i = phi ptr [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %.357.i.i, %64 ]
  %.0.copyload.i15.sink.i17.i.i = phi i64 [ %.0.copyload.i15.i16.i.i, %74 ], [ %73, %71 ], [ %70, %68 ], [ %.0.copyload.i.i.i, %64 ]
  %77 = add i64 %.0.copyload.i15.sink.i17.i.i, %.2.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.261.i.i, i64 8
  store i64 %77, ptr %.261.i.i, align 8
  %79 = add nuw nsw i32 %.016.i15.i.i, 1
  %.not.i18.i.i = icmp eq i32 %79, 2
  br i1 %.not.i18.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i, label %64, !llvm.loop !54

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i8, ptr %.058.lcssa.i.i, align 1
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %95, %80
  %.362.i.i = phi ptr [ %.059.lcssa.i.i, %80 ], [ %97, %95 ]
  %.5.i.i = phi ptr [ %.054.lcssa.i.i, %80 ], [ %.6.i.i, %95 ]
  %.3.i.i = phi i64 [ %.053.lcssa.i.i, %80 ], [ %96, %95 ]
  %.016.i22.i.i = phi i32 [ 0, %80 ], [ %98, %95 ]
  %84 = shl nuw nsw i32 %.016.i22.i.i, 1
  %85 = lshr i32 %82, %84
  %86 = and i32 %85, 3
  switch i32 %86, label %default.unreachable [
    i32 0, label %95
    i32 1, label %87
    i32 2, label %90
    i32 3, label %93
  ]

87:                                               ; preds = %83
  %.0.copyload.i.i27.i.i = load i16, ptr %.5.i.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 2
  %89 = sext i16 %.0.copyload.i.i27.i.i to i64
  br label %95

90:                                               ; preds = %83
  %.0.copyload.i14.i26.i.i = load i32, ptr %.5.i.i, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 4
  %92 = sext i32 %.0.copyload.i14.i26.i.i to i64
  br label %95

93:                                               ; preds = %83
  %.0.copyload.i15.i23.i.i = load i64, ptr %.5.i.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 8
  br label %95

95:                                               ; preds = %93, %90, %87, %83
  %.6.i.i = phi ptr [ %94, %93 ], [ %91, %90 ], [ %88, %87 ], [ %.5.i.i, %83 ]
  %.0.copyload.i15.sink.i24.i.i = phi i64 [ %.0.copyload.i15.i23.i.i, %93 ], [ %92, %90 ], [ %89, %87 ], [ %.0.copyload.i.i.i, %83 ]
  %96 = add i64 %.0.copyload.i15.sink.i24.i.i, %.3.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.362.i.i, i64 8
  store i64 %96, ptr %.362.i.i, align 8
  %98 = add nuw nsw i32 %.016.i22.i.i, 1
  %.not.i25.i.i = icmp eq i32 %98, 3
  br i1 %.not.i25.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i, label %83, !llvm.loop !55

._crit_edge.unreachabledefault.i.i:               ; preds = %._crit_edge.i.i
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i: ; preds = %76, %95, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i, %._crit_edge.i.i, %19
  %.0.i = phi i64 [ 0, %19 ], [ %3, %._crit_edge.i.i ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114_DecodeNHelperILi1EPmEEvRPKcS5_NSt15iterator_traitsIT0_E10value_typeERNSt11make_signedIS9_E4typeERS7_.exit.i.i ], [ %3, %95 ], [ %3, %76 ]
  %.not.i17.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i17.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_24Usd_IntegerCompression64EmEEmPKcmPT0_mPc.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.i) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_24Usd_IntegerCompression64EmEEmPKcmPT0_mPc.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_119_DecompressIntegersINS_24Usd_IntegerCompression64EmEEmPKcmPT0_mPc.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_115_DecodeIntegersImEEmPKcmPT_.exit.i, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i18.i
  ret i64 %.0.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIimSt4hashIiESt8equal_toIiESaISt4pairIimEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load i16, ptr %.05.i.i.i.i.i, align 8
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

common.resume:                                    ; preds = %33, %12
  %.sink = phi ptr [ %31, %33 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #15
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread: ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %42

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %14
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %17 = icmp samesign ult i64 %16, 2
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %19 = add i64 %1, -1
  br label %20

20:                                               ; preds = %20, %18
  %.015.i.i = phi i64 [ 1, %18 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %19, %18 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %25, !llvm.loop !56

25:                                               ; preds = %20
  %26 = add i64 %22, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %25
  %.012.i.i = phi i64 [ %26, %25 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %27 = add i64 %.012.i.i, -1
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %29, label %30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %35 = mul nuw nsw i64 %.012.i.i, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #14
  store ptr %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %36, i64 %.012.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EEC2EmRKS7_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EEC2EmRKS7_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EEC2EmRKS7_.exit.i ]
  store i16 -1, ptr %.08.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 2
  store i8 0, ptr %39, align 2
  %40 = add i64 %.057.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %54, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

42:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread
  %43 = phi ptr [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %45 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread, !prof !4

47:                                               ; preds = %42
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  %.not.i8 = icmp eq i32 %48, 0
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread, label %49

49:                                               ; preds = %47
  store i16 -1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2
  %50 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread: ; preds = %42, %47, %49
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %64

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -22
  store i8 1, ptr %62, align 2
  %.pre = load i64, ptr %57, align 8
  %63 = uitofp i64 %.pre to float
  br label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread, %54
  %65 = phi float [ %63, %54 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread ]
  %66 = fcmp ogt float %5, 0.000000e+00
  %67 = select i1 %66, float %5, float 0.000000e+00
  %68 = fcmp olt float %67, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %68, float %67, float 0x3FC3333340000000
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %69, align 8
  %70 = fcmp ogt float %6, 0x3FC99999A0000000
  %71 = select i1 %70, float %6, float 0x3FC99999A0000000
  %72 = fcmp olt float %71, 0x3FEE666660000000
  %.sroa.speculated.i9 = select i1 %72, float %71, float 0x3FEE666660000000
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i9, ptr %73, align 4
  %74 = fmul float %.sroa.speculated.i9, %65
  %75 = fptoui float %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %75, ptr %76, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = icmp eq i16 %2, -1
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EE5clearEv.exit, label %4

4:                                                ; preds = %1
  store i16 -1, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EE5clearEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIiJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.054 = and i64 %8, %7
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %10, i64 %.054
  %12 = load i16, ptr %11, align 8
  %.not55 = icmp slt i16 %12, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %17
  %13 = phi ptr [ %20, %17 ], [ %11, %5 ]
  %.057 = phi i64 [ %.0, %17 ], [ %.054, %5 ]
  %.03356 = phi i16 [ %19, %17 ], [ 0, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %.loopexit47, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i64 %.057, 1
  %19 = add i16 %.03356, 1
  %.0 = and i64 %18, %8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %10, i64 %.0
  %21 = load i16, ptr %20, align 8
  %.not = icmp sgt i16 %19, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %17, %5
  %.033.lcssa = phi i16 [ 0, %5 ], [ %19, %17 ]
  %.0.lcssa = phi i64 [ %.054, %5 ], [ %.0, %17 ]
  %22 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %.pre = load ptr, ptr %9, align 8
  br i1 %22, label %23, label %._crit_edge..loopexit_crit_edge

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.0.lcssa
  %.pre72 = load i16, ptr %.phi.trans.insert, align 8
  br label %.loopexit

23:                                               ; preds = %._crit_edge
  %24 = load i64, ptr %0, align 8
  %.259 = and i64 %24, %7
  %25 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.259
  %26 = load i16, ptr %25, align 8
  %.not3660 = icmp slt i16 %26, 0
  br i1 %.not3660, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %23, %.lr.ph64
  %.262 = phi i64 [ %.2, %.lr.ph64 ], [ %.259, %23 ]
  %.23561 = phi i16 [ %28, %.lr.ph64 ], [ 0, %23 ]
  %27 = add i64 %.262, 1
  %28 = add i16 %.23561, 1
  %.2 = and i64 %27, %24
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.2
  %30 = load i16, ptr %29, align 8
  %.not36 = icmp sgt i16 %28, %30
  br i1 %.not36, label %.loopexit, label %.lr.ph64, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph64, %._crit_edge..loopexit_crit_edge, %23
  %31 = phi i16 [ %.pre72, %._crit_edge..loopexit_crit_edge ], [ %26, %23 ], [ %30, %.lr.ph64 ]
  %.134 = phi i16 [ %.033.lcssa, %._crit_edge..loopexit_crit_edge ], [ 0, %23 ], [ %28, %.lr.ph64 ]
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge..loopexit_crit_edge ], [ %.259, %23 ], [ %.2, %.lr.ph64 ]
  %32 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.1
  %33 = icmp eq i16 %31, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %3, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %39, align 8
  store i16 %.134, ptr %32, align 8
  br label %80

40:                                               ; preds = %.loopexit
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i32, ptr %44, align 4
  store i32 %43, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 0, ptr %46, align 8
  store i16 %.134, ptr %32, align 2
  %48 = add i64 %.1, 1
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, %48
  %storemerge17.i.i = add nuw i16 %31, 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %51, i64 %50
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %56

56:                                               ; preds = %71, %.lr.ph.i.i
  %.sroa.04.0.i = phi i32 [ %45, %.lr.ph.i.i ], [ %.sroa.04.1.i, %71 ]
  %.sroa.66.0.i = phi i64 [ %47, %.lr.ph.i.i ], [ %.sroa.66.1.i, %71 ]
  %57 = phi ptr [ %51, %.lr.ph.i.i ], [ %72, %71 ]
  %58 = phi i64 [ %49, %.lr.ph.i.i ], [ %73, %71 ]
  %59 = phi i16 [ %53, %.lr.ph.i.i ], [ %77, %71 ]
  %60 = phi ptr [ %52, %.lr.ph.i.i ], [ %76, %71 ]
  %storemerge19.i.i = phi i16 [ %storemerge17.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %71 ]
  %.018.i.i = phi i64 [ %50, %.lr.ph.i.i ], [ %75, %71 ]
  %61 = icmp sgt i16 %storemerge19.i.i, %59
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = icmp sgt i16 %storemerge19.i.i, 4095
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i8 1, ptr %55, align 8
  %.pre.i = load i16, ptr %60, align 2
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i16 [ %.pre.i, %64 ], [ %59, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %.sroa.04.0.i, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %.sroa.66.0.i, ptr %69, align 8
  store i16 %storemerge19.i.i, ptr %60, align 2
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre23.i.i = load ptr, ptr %9, align 8
  br label %71

71:                                               ; preds = %65, %56
  %.sroa.04.1.i = phi i32 [ %68, %65 ], [ %.sroa.04.0.i, %56 ]
  %.sroa.66.1.i = phi i64 [ %70, %65 ], [ %.sroa.66.0.i, %56 ]
  %72 = phi ptr [ %.pre23.i.i, %65 ], [ %57, %56 ]
  %73 = phi i64 [ %.pre.i.i, %65 ], [ %58, %56 ]
  %.1.i.i = phi i16 [ %66, %65 ], [ %storemerge19.i.i, %56 ]
  %74 = add i64 %.018.i.i, 1
  %75 = and i64 %73, %74
  %storemerge.i.i = add i16 %.1.i.i, 1
  %76 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %72, i64 %75
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, -1
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEEvmsjDpOT_.exit, label %56, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEEvmsjDpOT_.exit: ; preds = %71, %40
  %.sroa.04.2.i = phi i32 [ %45, %40 ], [ %.sroa.04.1.i, %71 ]
  %.sroa.66.2.i = phi i64 [ %47, %40 ], [ %.sroa.66.1.i, %71 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge17.i.i, %40 ], [ %storemerge.i.i, %71 ]
  %.lcssa.i.i = phi ptr [ %52, %40 ], [ %76, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store i32 %.sroa.04.2.i, ptr %79, align 8
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 16
  store i64 %.sroa.66.2.i, ptr %.sroa.66.0..sroa_idx.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 8
  br label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKiEESM_IJEEEEEvmsjDpOT_.exit, %34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %84, i64 %.1
  br label %.loopexit47

.loopexit47:                                      ; preds = %.lr.ph, %80
  %.pn46 = phi ptr [ %85, %80 ], [ %13, %.lr.ph ]
  %.pn44 = phi i8 [ 1, %80 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn46, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn44, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5, %1
  %11 = load i64, ptr %0, align 8
  %12 = add i64 %11, -4611686018427387904
  %13 = icmp ult i64 %12, -4611686018427387905
  br i1 %13, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #15
  resume { ptr, i32 } %18

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %10
  %19 = shl nsw i64 %11, 1
  %20 = add i64 %19, 2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %20)
  store i8 0, ptr %2, align 8
  br label %48

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load float, ptr %26, align 8
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = uitofp i64 %7 to float
  %34 = uitofp i64 %31 to float
  %35 = fdiv float %33, %34
  %.0.i = select i1 %32, float 0.000000e+00, float %35
  %36 = fcmp olt float %.0.i, %27
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = add nuw i64 %7, 1
  %39 = uitofp i64 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  %43 = tail call noundef float @llvm.ceil.f32(float %42)
  %44 = fptoui float %43 to i64
  %45 = fdiv float %33, %41
  %46 = tail call noundef float @llvm.ceil.f32(float %45)
  %47 = fptoui float %46 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %47)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %48

48:                                               ; preds = %21, %29, %25, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %37 ], [ false, %25 ], [ false, %29 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %11, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %46
  %.sroa.014.018 = phi ptr [ %11, %.lr.ph ], [ %47, %46 ]
  %16 = load i16, ptr %.sroa.014.018, align 8
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  br label %25

25:                                               ; preds = %41, %18
  %26 = phi i64 [ %22, %18 ], [ %42, %41 ]
  %.011.i = phi i16 [ 0, %18 ], [ %43, %41 ]
  %.0.i = phi i64 [ %23, %18 ], [ %45, %41 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %27, i64 %.0.i
  %29 = load i16, ptr %28, align 8
  %30 = icmp sgt i16 %.011.i, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = icmp eq i16 %29, -1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS4_.exit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %33, align 4
  store i32 %36, ptr %19, align 4
  store i32 %35, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load i64, ptr %24, align 8
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %24, align 8
  store i64 %38, ptr %37, align 8
  %40 = load i16, ptr %28, align 2
  store i16 %.011.i, ptr %28, align 2
  %.pre = load i64, ptr %3, align 8
  br label %41

41:                                               ; preds = %34, %25
  %42 = phi i64 [ %.pre, %34 ], [ %26, %25 ]
  %.1.i = phi i16 [ %40, %34 ], [ %.011.i, %25 ]
  %43 = add i16 %.1.i, 1
  %44 = add i64 %.0.i, 1
  %45 = and i64 %42, %44
  br label %25, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS4_.exit: ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store i16 %.011.i, ptr %28, align 8
  br label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS4_.exit, %15
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 24
  %.not = icmp eq ptr %47, %13
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %46
  %.pre19 = load ptr, ptr %10, align 8
  %.pre20 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %48 = phi ptr [ %.pre20, %._crit_edge.loopexit ], [ %13, %2 ]
  %49 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %11, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %53 = load i64, ptr %0, align 8
  store i64 %53, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %49, ptr %54, align 8
  store ptr %48, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  store ptr %55, ptr %10, align 8
  store ptr %57, ptr %12, align 8
  store ptr %59, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %9, align 8
  store i64 %67, ptr %66, align 8
  store i64 %51, ptr %52, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = load float, ptr %73, align 8
  %75 = load float, ptr %5, align 8
  store float %75, ptr %73, align 8
  store float %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %7, align 4
  store float %78, ptr %76, align 4
  store float %77, ptr %7, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = load i8, ptr %79, align 8
  %82 = and i8 %81, 1
  %83 = load i8, ptr %80, align 8
  %84 = and i8 %83, 1
  store i8 %84, ptr %79, align 8
  store i8 %82, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %87 = load i8, ptr %85, align 1
  %88 = and i8 %87, 1
  %89 = load i8, ptr %86, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %85, align 1
  store i8 %88, ptr %86, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i ], [ %49, %._crit_edge ]
  %91 = load i16, ptr %.05.i.i.i.i.i, align 8
  %92 = icmp eq i16 %91, -1
  br i1 %92, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %93, %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %94, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %54, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %95 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %49, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %97 = load ptr, ptr %58, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIimENS0_9robin_mapIimSt4hashIiESt8equal_toIiESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIimELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapIlmSt4hashIlESt8equal_toIlESaISt4pairIlmEELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load i16, ptr %.05.i.i.i.i.i, align 8
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

common.resume:                                    ; preds = %33, %12
  %.sink = phi ptr [ %31, %33 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #15
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread: ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %42

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %14
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %17 = icmp samesign ult i64 %16, 2
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %19 = add i64 %1, -1
  br label %20

20:                                               ; preds = %20, %18
  %.015.i.i = phi i64 [ 1, %18 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %19, %18 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %25, !llvm.loop !56

25:                                               ; preds = %20
  %26 = add i64 %22, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %25
  %.012.i.i = phi i64 [ %26, %25 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %27 = add i64 %.012.i.i, -1
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %29, label %30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %35 = mul nuw nsw i64 %.012.i.i, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #14
  store ptr %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %36, i64 %.012.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EEC2EmRKS7_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EEC2EmRKS7_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EEC2EmRKS7_.exit.i ]
  store i16 -1, ptr %.08.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 2
  store i8 0, ptr %39, align 2
  %40 = add i64 %.057.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i, label %54, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

42:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread
  %43 = phi ptr [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %45 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread, !prof !4

47:                                               ; preds = %42
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  %.not.i8 = icmp eq i32 %48, 0
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread, label %49

49:                                               ; preds = %47
  store i16 -1, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, i64 2), align 2
  %50 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread: ; preds = %42, %47, %49
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %64

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -22
  store i8 1, ptr %62, align 2
  %.pre = load i64, ptr %57, align 8
  %63 = uitofp i64 %.pre to float
  br label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread, %54
  %65 = phi float [ %63, %54 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E23static_empty_bucket_ptrEv.exit.thread ]
  %66 = fcmp ogt float %5, 0.000000e+00
  %67 = select i1 %66, float %5, float 0.000000e+00
  %68 = fcmp olt float %67, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %68, float %67, float 0x3FC3333340000000
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %69, align 8
  %70 = fcmp ogt float %6, 0x3FC99999A0000000
  %71 = select i1 %70, float %6, float 0x3FC99999A0000000
  %72 = fcmp olt float %71, 0x3FEE666660000000
  %.sroa.speculated.i9 = select i1 %72, float %71, float 0x3FEE666660000000
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i9, ptr %73, align 4
  %74 = fmul float %.sroa.speculated.i9, %65
  %75 = fptoui float %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = icmp eq i16 %2, -1
  br i1 %3, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EE5clearEv.exit, label %4

4:                                                ; preds = %1
  store i16 -1, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EE5clearEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11insert_implIlJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEES3_INSH_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i64, ptr %1, align 8
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.054 = and i64 %6, %7
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %9, i64 %.054
  %11 = load i16, ptr %10, align 8
  %.not55 = icmp slt i16 %11, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %16
  %12 = phi ptr [ %19, %16 ], [ %10, %5 ]
  %.057 = phi i64 [ %.0, %16 ], [ %.054, %5 ]
  %.03356 = phi i16 [ %18, %16 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %.loopexit47, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.057, 1
  %18 = add i16 %.03356, 1
  %.0 = and i64 %17, %7
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %9, i64 %.0
  %20 = load i16, ptr %19, align 8
  %.not = icmp sgt i16 %18, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %16, %5
  %.033.lcssa = phi i16 [ 0, %5 ], [ %18, %16 ]
  %.0.lcssa = phi i64 [ %.054, %5 ], [ %.0, %16 ]
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %.pre = load ptr, ptr %8, align 8
  br i1 %21, label %22, label %._crit_edge..loopexit_crit_edge

._crit_edge..loopexit_crit_edge:                  ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %.pre, i64 %.0.lcssa
  %.pre72 = load i16, ptr %.phi.trans.insert, align 8
  br label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = load i64, ptr %0, align 8
  %.259 = and i64 %6, %23
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %.pre, i64 %.259
  %25 = load i16, ptr %24, align 8
  %.not3660 = icmp slt i16 %25, 0
  br i1 %.not3660, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %22, %.lr.ph64
  %.262 = phi i64 [ %.2, %.lr.ph64 ], [ %.259, %22 ]
  %.23561 = phi i16 [ %27, %.lr.ph64 ], [ 0, %22 ]
  %26 = add i64 %.262, 1
  %27 = add i16 %.23561, 1
  %.2 = and i64 %26, %23
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %.pre, i64 %.2
  %29 = load i16, ptr %28, align 8
  %.not36 = icmp sgt i16 %27, %29
  br i1 %.not36, label %.loopexit, label %.lr.ph64, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph64, %._crit_edge..loopexit_crit_edge, %22
  %30 = phi i16 [ %.pre72, %._crit_edge..loopexit_crit_edge ], [ %25, %22 ], [ %29, %.lr.ph64 ]
  %.134 = phi i16 [ %.033.lcssa, %._crit_edge..loopexit_crit_edge ], [ 0, %22 ], [ %27, %.lr.ph64 ]
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge..loopexit_crit_edge ], [ %.259, %22 ], [ %.2, %.lr.ph64 ]
  %31 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %.pre, i64 %.1
  %32 = icmp eq i16 %30, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %38, align 8
  store i16 %.134, ptr %31, align 8
  br label %79

39:                                               ; preds = %.loopexit
  %40 = load i64, ptr %3, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 0, ptr %45, align 8
  store i16 %.134, ptr %31, align 2
  %47 = add i64 %.1, 1
  %48 = load i64, ptr %0, align 8
  %49 = and i64 %48, %47
  %storemerge17.i.i = add nuw i16 %30, 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %50, i64 %49
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %55

55:                                               ; preds = %70, %.lr.ph.i.i
  %.sroa.04.0.i = phi i64 [ %44, %.lr.ph.i.i ], [ %.sroa.04.1.i, %70 ]
  %.sroa.6.0.i = phi i64 [ %46, %.lr.ph.i.i ], [ %.sroa.6.1.i, %70 ]
  %56 = phi ptr [ %50, %.lr.ph.i.i ], [ %71, %70 ]
  %57 = phi i64 [ %48, %.lr.ph.i.i ], [ %72, %70 ]
  %58 = phi i16 [ %52, %.lr.ph.i.i ], [ %76, %70 ]
  %59 = phi ptr [ %51, %.lr.ph.i.i ], [ %75, %70 ]
  %storemerge19.i.i = phi i16 [ %storemerge17.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %70 ]
  %.018.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ %74, %70 ]
  %60 = icmp sgt i16 %storemerge19.i.i, %58
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = icmp sgt i16 %storemerge19.i.i, 4095
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i8 1, ptr %54, align 8
  %.pre.i = load i16, ptr %59, align 2
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i16 [ %.pre.i, %63 ], [ %58, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %.sroa.04.0.i, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %.sroa.6.0.i, ptr %68, align 8
  store i16 %storemerge19.i.i, ptr %59, align 2
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre23.i.i = load ptr, ptr %8, align 8
  br label %70

70:                                               ; preds = %64, %55
  %.sroa.04.1.i = phi i64 [ %67, %64 ], [ %.sroa.04.0.i, %55 ]
  %.sroa.6.1.i = phi i64 [ %69, %64 ], [ %.sroa.6.0.i, %55 ]
  %71 = phi ptr [ %.pre23.i.i, %64 ], [ %56, %55 ]
  %72 = phi i64 [ %.pre.i.i, %64 ], [ %57, %55 ]
  %.1.i.i = phi i16 [ %65, %64 ], [ %storemerge19.i.i, %55 ]
  %73 = add i64 %.018.i.i, 1
  %74 = and i64 %72, %73
  %storemerge.i.i = add i16 %.1.i.i, 1
  %75 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %71, i64 %74
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, -1
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEEvmsjDpOT_.exit, label %55, !llvm.loop !65

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEEvmsjDpOT_.exit: ; preds = %70, %39
  %.sroa.04.2.i = phi i64 [ %44, %39 ], [ %.sroa.04.1.i, %70 ]
  %.sroa.6.2.i = phi i64 [ %46, %39 ], [ %.sroa.6.1.i, %70 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge17.i.i, %39 ], [ %storemerge.i.i, %70 ]
  %.lcssa.i.i = phi ptr [ %51, %39 ], [ %75, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 8
  store i64 %.sroa.04.2.i, ptr %78, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 16
  store i64 %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 8
  br label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKlEESM_IJEEEEEvmsjDpOT_.exit, %33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %83, i64 %.1
  br label %.loopexit47

.loopexit47:                                      ; preds = %.lr.ph, %79
  %.pn46 = phi ptr [ %84, %79 ], [ %12, %.lr.ph ]
  %.pn44 = phi i8 [ 1, %79 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn46, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn44, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5, %1
  %11 = load i64, ptr %0, align 8
  %12 = add i64 %11, -4611686018427387904
  %13 = icmp ult i64 %12, -4611686018427387905
  br i1 %13, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #15
  resume { ptr, i32 } %18

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %10
  %19 = shl nsw i64 %11, 1
  %20 = add i64 %19, 2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %20)
  store i8 0, ptr %2, align 8
  br label %48

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load float, ptr %26, align 8
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = uitofp i64 %7 to float
  %34 = uitofp i64 %31 to float
  %35 = fdiv float %33, %34
  %.0.i = select i1 %32, float 0.000000e+00, float %35
  %36 = fcmp olt float %.0.i, %27
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = add nuw i64 %7, 1
  %39 = uitofp i64 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  %43 = tail call noundef float @llvm.ceil.f32(float %42)
  %44 = fptoui float %43 to i64
  %45 = fdiv float %33, %41
  %46 = tail call noundef float @llvm.ceil.f32(float %45)
  %47 = fptoui float %46 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %47)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %48

48:                                               ; preds = %21, %29, %25, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %37 ], [ false, %25 ], [ false, %29 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash.23", align 8
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_EC2EmRKS7_RKS9_RKSA_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %11, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %45
  %.sroa.014.018 = phi ptr [ %11, %.lr.ph ], [ %46, %45 ]
  %16 = load i16, ptr %.sroa.014.018, align 8
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 16
  br label %24

24:                                               ; preds = %40, %18
  %25 = phi i64 [ %21, %18 ], [ %41, %40 ]
  %.011.i = phi i16 [ 0, %18 ], [ %42, %40 ]
  %.0.i = phi i64 [ %22, %18 ], [ %44, %40 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry.38", ptr %26, i64 %.0.i
  %28 = load i16, ptr %27, align 8
  %29 = icmp sgt i16 %.011.i, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = icmp eq i16 %28, -1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS4_.exit, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %19, align 8
  %35 = load i64, ptr %32, align 8
  store i64 %35, ptr %19, align 8
  store i64 %34, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i64, ptr %23, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %23, align 8
  store i64 %37, ptr %36, align 8
  %39 = load i16, ptr %27, align 2
  store i16 %.011.i, ptr %27, align 2
  %.pre = load i64, ptr %3, align 8
  br label %40

40:                                               ; preds = %33, %24
  %41 = phi i64 [ %.pre, %33 ], [ %25, %24 ]
  %.1.i = phi i16 [ %39, %33 ], [ %.011.i, %24 ]
  %42 = add i16 %.1.i, 1
  %43 = add i64 %.0.i, 1
  %44 = and i64 %41, %43
  br label %24, !llvm.loop !66

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS4_.exit: ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  store i16 %.011.i, ptr %27, align 8
  br label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_E22insert_value_on_rehashEmsjOS4_.exit, %15
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 24
  %.not = icmp eq ptr %46, %13
  br i1 %.not, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %45
  %.pre19 = load ptr, ptr %10, align 8
  %.pre20 = load ptr, ptr %12, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %47 = phi ptr [ %.pre20, %._crit_edge.loopexit ], [ %13, %2 ]
  %48 = phi ptr [ %.pre19, %._crit_edge.loopexit ], [ %11, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %52 = load i64, ptr %0, align 8
  store i64 %52, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %48, ptr %53, align 8
  store ptr %47, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %57, align 8
  store ptr %54, ptr %10, align 8
  store ptr %56, ptr %12, align 8
  store ptr %58, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %65, align 8
  store i64 %67, ptr %9, align 8
  store i64 %66, ptr %65, align 8
  store i64 %50, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = load float, ptr %72, align 8
  %74 = load float, ptr %5, align 8
  store float %74, ptr %72, align 8
  store float %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %7, align 4
  store float %77, ptr %75, align 4
  store float %76, ptr %7, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i8, ptr %78, align 8
  %81 = and i8 %80, 1
  %82 = load i8, ptr %79, align 8
  %83 = and i8 %82, 1
  store i8 %83, ptr %78, align 8
  store i8 %81, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %86 = load i8, ptr %84, align 1
  %87 = and i8 %86, 1
  %88 = load i8, ptr %85, align 1
  %89 = and i8 %88, 1
  store i8 %89, ptr %84, align 1
  store i8 %87, ptr %85, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i ], [ %48, %._crit_edge ]
  %90 = load i16, ptr %.05.i.i.i.i.i, align 8
  %91 = icmp eq i16 %90, -1
  br i1 %91, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %93, %47
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %94 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %48, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %96 = load ptr, ptr %57, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairIlmENS0_9robin_mapIlmSt4hashIlESt8equal_toIlESaIS4_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSE_11ValueSelectES7_S9_SA_Lb0ESD_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairIlmELb0EEES6_EvT_S8_RSaIT0_E.exit.i.i, %95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!7 = distinct !{!7, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_: argument 0"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_: argument 0"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJRKlEESt5tupleIJDpOT_EES5_"}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
