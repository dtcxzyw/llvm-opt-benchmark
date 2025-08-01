; ModuleID = 'bench/folly/original/ParkingLot.ll'
source_filename = "bench/folly/original/ParkingLot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::array<folly::parking_lot_detail::Bucket, 4096>>::Storage" }
%"struct.folly::Indestructible<std::array<folly::parking_lot_detail::Bucket, 4096>>::Storage" = type { %"union.std::aligned_storage<262144, 8>::type" }
%"union.std::aligned_storage<262144, 8>::type" = type { [262144 x i8] }
%"struct.folly::parking_lot_detail::Bucket" = type { %"class.std::mutex", ptr, ptr, %"struct.std::atomic" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

@_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets = internal global i64 0, align 8
@_ZN5folly18parking_lot_detail11idallocatorE = local_unnamed_addr global { i64 } zeroinitializer, align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) @_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets, i8 0, i64 262144, i1 false)
  br label %7

7:                                                ; preds = %7, %6
  %.idx.i.i.i = phi i64 [ 0, %6 ], [ %.add.i.i.i, %7 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets, i64 %.idx.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.ptr.i.i.i, i8 0, i64 40, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 64
  %8 = icmp eq i64 %.add.i.i.i, 262144
  br i1 %8, label %_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEC2IS4_S4_EEv.exit, label %7

_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEC2IS4_S4_EEv.exit: ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets) #3
  br label %9

9:                                                ; preds = %_ZN5folly14IndestructibleISt5arrayINS_18parking_lot_detail6BucketELm4096EEEC2IS4_S4_EEv.exit, %4, %1
  %10 = and i64 %0, 4095
  %11 = getelementptr inbounds nuw [4096 x %"struct.folly::parking_lot_detail::Bucket"], ptr @_ZZN5folly18parking_lot_detail6Bucket9bucketForEmE8gBuckets, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
