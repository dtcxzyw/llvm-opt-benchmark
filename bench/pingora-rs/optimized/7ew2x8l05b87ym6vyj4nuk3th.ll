; ModuleID = 'bench/pingora-rs/original/7ew2x8l05b87ym6vyj4nuk3th.ll'
source_filename = "bench/pingora-rs/original/7ew2x8l05b87ym6vyj4nuk3th.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e0d39805cf35f3b0ee68f0a75c8814e.0 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h660939571a682027E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he65adb3dcdab5834E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he49fd254d6af1d20E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4e0d39805cf35f3b0ee68f0a75c8814e.0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8
  %4 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %6 = load atomic ptr, ptr %5 acquire, align 8, !noalias !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %.sroa.410.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load atomic i8, ptr %10 monotonic, align 1, !noalias !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E.exit": ; preds = %8, %select.unfold
  %.sroa.0.0 = phi ptr [ %13, %select.unfold ], [ %9, %8 ]
  ret ptr %.sroa.0.0

select.unfold:                                    ; preds = %8, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa_idx, align 8
  %13 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h384144b73468f478E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he9d539b889aa510bE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he49fd254d6af1d20E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.4e0d39805cf35f3b0ee68f0a75c8814e.0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.410.0.copyload = load i64, ptr %.sroa.410.0..sroa_idx, align 8
  %4 = icmp ult i64 %.sroa.3.0.copyload, 63
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.3.0.copyload
  %6 = load atomic ptr, ptr %5 acquire, align 8, !noalias !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %.sroa.410.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load atomic i8, ptr %10 monotonic, align 1, !noalias !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %select.unfold, label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E.exit"

"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E.exit": ; preds = %8, %select.unfold
  %.sroa.0.0 = phi ptr [ %13, %select.unfold ], [ %9, %8 ]
  ret ptr %.sroa.0.0

select.unfold:                                    ; preds = %8, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %.sroa.5.sroa.5.0..sroa_idx, align 8
  %13 = call fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h384144b73468f478E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  br label %"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E.exit"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h384144b73468f478E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = icmp ult i64 %5, 63
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %8 = load atomic ptr, ptr %7 acquire, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %38

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h137dc73be995afa6E"(i64 noundef 0, i64 noundef %14)
          to label %16 unwind label %10

16:                                               ; preds = %12
  %17 = extractvalue { ptr, i64 } %15, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = cmpxchg ptr %7, ptr null, ptr %17 acq_rel acquire, align 8
  %19 = extractvalue { ptr, i1 } %18, 1
  %20 = extractvalue { ptr, i1 } %18, 0
  br i1 %19, label %38, label %.preheader

.preheader:                                       ; preds = %16, %22
  %.sroa.0.0.i.i = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %.sroa.0.0.i.i, %14
  br i1 %21, label %"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E.exit.i", label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %.sroa.0.0.i.i
  %24 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23)
          to label %.preheader unwind label %27

25:                                               ; preds = %29, %27
  %.sroa.0.1.i.i = phi i64 [ %24, %27 ], [ %31, %29 ]
  %26 = icmp eq i64 %.sroa.0.1.i.i, %14
  br i1 %26, label %.body.i, label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %.sroa.0.1.i.i
  %31 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30) #10
          to label %25 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

.body.i:                                          ; preds = %25
  %34 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef 8) #12
  br label %.body

"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E.exit.i": ; preds = %.preheader
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E.exit.i"
  %37 = mul nuw nsw i64 %14, 40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %37, i64 noundef 8) #12
  br label %38

38:                                               ; preds = %3, %16, %36, %"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E.exit.i"
  %.sroa.04.0 = phi ptr [ %8, %3 ], [ %17, %16 ], [ %20, %36 ], [ %20, %"_ZN4core3ptr235drop_in_place$LT$$u5b$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$u5d$$GT$17hc70bd2d55efd78c7E.exit.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !9
  %41 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.04.0, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store atomic i8 1, ptr %42 release, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = atomicrmw add ptr %43, i64 1 release, align 8
  ret ptr %41

45:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

.body:                                            ; preds = %10, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %28, %.body.i ]
  invoke void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #10
          to label %45 unwind label %46

46:                                               ; preds = %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 ptr @_ZN12thread_local7RawIter4next17hf2ee5f5cc5cfee00E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ult i64 %4, 63
  br i1 %5, label %.lr.ph, label %.loopexit2

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %9 = phi i64 [ %4, %.lr.ph ], [ %16, %.loopexit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %9
  %11 = load atomic ptr, ptr %10 acquire, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %8
  %.pre = load i64, ptr %7, align 8
  br label %.loopexit

.loopexit2:                                       ; preds = %.loopexit, %2, %27
  %.sroa.0.0 = phi ptr [ %22, %27 ], [ null, %2 ], [ null, %.loopexit ]
  ret ptr %.sroa.0.0

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge
  %13 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %19, %.preheader ]
  %14 = shl i64 %13, 1
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %3, align 8, !noundef !9
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8
  store i64 0, ptr %6, align 8
  %17 = icmp ult i64 %16, 63
  br i1 %17, label %8, label %.loopexit2

.preheader:                                       ; preds = %8, %21
  %18 = load i64, ptr %6, align 8, !noundef !9
  %19 = load i64, ptr %7, align 8, !noundef !9
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %18
  %23 = add nuw i64 %18, 1
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load atomic i8, ptr %24 acquire, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.preheader, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %0, align 8, !noundef !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %0, align 8
  br label %.loopexit2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h660939571a682027E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he49fd254d6af1d20E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr198drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17ha6681fed9c7c86f7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr225drop_in_place$LT$thread_local..Entry$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h5228a277ab1dce84E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h137dc73be995afa6E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E: argument 0"}
!5 = distinct !{!5, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E: argument 0"}
!8 = distinct !{!8, !"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17hb24b459a5147bd42E"}
!9 = !{}
