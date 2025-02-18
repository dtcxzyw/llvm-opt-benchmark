target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::array<folly::parking_lot_detail::Bucket, 4096>>::Storage" }
%"struct.folly::Indestructible<std::array<folly::parking_lot_detail::Bucket, 4096>>::Storage" = type { %"union.std::aligned_storage<262144, 8>::type" }
%"union.std::aligned_storage<262144, 8>::type" = type { [262144 x i8] }
%"struct.std::array" = type { [4096 x %"struct.folly::parking_lot_detail::Bucket"] }
%"struct.folly::parking_lot_detail::Bucket" = type { %"class.std::mutex", ptr, ptr, %"struct.std::atomic" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEC2IS4_S4_EEv = comdat any

$_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEdeEv = comdat any

$_ZNSt5arrayIN5folly18parking_lot_detail6BucketELm4096EEixEm = comdat any

$_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE7StorageC2IJES4_EESt10in_place_tDpOT_ = comdat any

$_ZNSt5arrayIN5folly18parking_lot_detail6BucketELm4096EEC2Ev = comdat any

$_ZN5folly18parking_lot_detail6BucketC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE3getEv = comdat any

$_ZNSt14__array_traitsIN5folly18parking_lot_detail6BucketELm4096EE6_S_refERA4096_KS2_m = comdat any

@_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets = internal global i64 0, align 8
@_ZN5folly18parking_lot_detail11idallocatorE = global { i64 } zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  store i64 4096, ptr %3, align 8, !tbaa !7
  %4 = load atomic i8, ptr @_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !11

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets) #2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEC2IS4_S4_EEv(ptr noundef nonnull align 8 dereferenceable(262144) @_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets) #2
  call void @__cxa_guard_release(ptr @_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets) #2
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = call noundef nonnull align 8 dereferenceable(262144) ptr @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEdeEv(ptr noundef nonnull align 8 dereferenceable(262144) @_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets) #2
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = urem i64 %12, 4096
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5folly18parking_lot_detail6BucketELm4096EEixEm(ptr noundef nonnull align 8 dereferenceable(262144) %11, i64 noundef %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEC2IS4_S4_EEv(ptr noundef nonnull align 8 dereferenceable(262144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE7StorageC2IJES4_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(262144) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(262144) ptr @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEdeEv(ptr noundef nonnull align 8 dereferenceable(262144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE3getEv(ptr noundef nonnull align 8 dereferenceable(262144) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN5folly18parking_lot_detail6BucketELm4096EEixEm(ptr noundef nonnull align 8 dereferenceable(262144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN5folly18parking_lot_detail6BucketELm4096EE6_S_refERA4096_KS2_m(ptr noundef nonnull align 8 dereferenceable(262144) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE7StorageC2IJES4_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(262144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<std::array<folly::parking_lot_detail::Bucket, 4096>>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 262144, i1 false)
  call void @_ZNSt5arrayIN5folly18parking_lot_detail6BucketELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(262144) %4) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5folly18parking_lot_detail6BucketELm4096EEC2Ev(ptr noundef nonnull align 8 dereferenceable(262144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4096 x %"struct.folly::parking_lot_detail::Bucket"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %5, i64 4096
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5folly18parking_lot_detail6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #2
  %9 = getelementptr inbounds %"struct.folly::parking_lot_detail::Bucket", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18parking_lot_detail6BucketC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::parking_lot_detail::Bucket", ptr %3, i32 0, i32 0
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE3getEv(ptr noundef nonnull align 8 dereferenceable(262144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<std::array<folly::parking_lot_detail::Bucket, 4096>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN5folly18parking_lot_detail6BucketELm4096EE6_S_refERA4096_KS2_m(ptr noundef nonnull align 8 dereferenceable(262144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [4096 x %"struct.folly::parking_lot_detail::Bucket"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt5arrayIN5folly18parking_lot_detail6BucketELm4096EE", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEE7StorageE", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly18parking_lot_detail6BucketE", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt5mutex", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt12__mutex_base", !14, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTS17__pthread_mutex_s", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !28, i64 20, !28, i64 22, !29, i64 24}
!27 = !{!"int", !9, i64 0}
!28 = !{!"short", !9, i64 0}
!29 = !{!"_ZTS23__pthread_internal_list", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS23__pthread_internal_list", !14, i64 0}
