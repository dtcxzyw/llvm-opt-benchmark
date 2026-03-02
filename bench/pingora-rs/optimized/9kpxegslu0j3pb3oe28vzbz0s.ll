; ModuleID = 'bench/pingora-rs/original/9kpxegslu0j3pb3oe28vzbz0s.ll'
source_filename = "bench/pingora-rs/original/9kpxegslu0j3pb3oe28vzbz0s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7c6d26faa869537ba431a1080b3fc556.27 = private unnamed_addr constant [28 x i8] c"pingora-timeout/src/timer.rs", align 1
@anon.7c6d26faa869537ba431a1080b3fc556.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c6d26faa869537ba431a1080b3fc556.27, [16 x i8] c"\1C\00\00\00\00\00\00\00\9C\00\00\00\1F\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN80_$LT$pingora_timeout..timer..Time$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17h60f14326fde73328E"(i128 noundef %0) unnamed_addr #0 {
  %2 = add i128 %0, -1
  %3 = add i128 %0, 9
  %4 = urem i128 %2, 10
  %5 = sub i128 %3, %4
  ret i128 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i128 0, 18446744073709551616009) i128 @"_ZN96_$LT$pingora_timeout..timer..Time$u20$as$u20$core..convert..From$LT$core..time..Duration$GT$$GT$4from17hac0421b4d478b1f9E"(i64 noundef %0, i32 noundef range(i32 0, 1000000000) %1) unnamed_addr #0 {
  %3 = zext i64 %0 to i128
  %4 = mul nuw nsw i128 %3, 1000
  %5 = udiv i32 %1, 1000000
  %6 = zext nneg i32 %5 to i128
  %7 = add nuw nsw i128 %4, %6
  %8 = add nsw i128 %7, -1
  %9 = add nuw nsw i128 %7, 9
  %10 = urem i128 %8, 10
  %11 = sub nuw nsw i128 %9, %10
  ret i128 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN15pingora_timeout5timer9TimerStub4poll17h605e6a2ca564641cE(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 16), (96, 97)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { ptr, ptr } @_ZN15pingora_timeout5timer5Timer3new17h71ce7553c834b9baE() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !3
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 49) 48, i64 noundef 8) #16, !noalias !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !6

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 48) #17, !noalias !3
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %0
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %3, ptr %1, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 24, 49) 24, i64 noundef 8) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15, !prof !6

9:                                                ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !7
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit" unwind label %18

15:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  store i64 1, ptr %7, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %.sroa.526.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %7, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE.exit": ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [512 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef nonnull align 8 dereferenceable(512) %2) #19
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = extractvalue { i64, i32 } %3, 0
  %8 = extractvalue { i64, i32 } %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  store i64 %7, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 -2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

15:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout5timer12TimerManager3new17hd3c2cf43a1568868E(ptr dead_on_unwind noalias noundef writable writeonly sret([544 x i8]) align 8 captures(none) dereferenceable(544) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [512 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %2, i8 0, i64 512, i1 false), !noalias !12
  %3 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E.exit" unwind label %4, !noalias !12

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef nonnull align 8 dereferenceable(512) %2) #19
          to label %8 unwind label %6, !noalias !12

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !12
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E.exit": ; preds = %1
  %9 = extractvalue { i64, i32 } %3, 0
  %10 = extractvalue { i64, i32 } %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %11, i8 0, i64 512, i1 false), !alias.scope !12
  store i64 %9, ptr %0, align 8, !alias.scope !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %12, align 8, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 -2, ptr %13, align 8, !alias.scope !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i8 0, ptr %14, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !12
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN15pingora_timeout5timer12TimerManager12clock_thread17he080367b0374839eE(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca [72 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.617.sroa.5.0..sroa.617.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  call void @_ZN3std6thread5sleep17h6167c7c5a319902aE(i64 noundef 0, i32 noundef 10000000)
  %12 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = load i64, ptr %0, align 8, !noundef !15
  %16 = load i32, ptr %6, align 8, !range !16, !noundef !15
  %17 = call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %16)
  %18 = extractvalue { i64, i32 } %17, 0
  store atomic i64 %18, ptr %7 monotonic, align 8
  %19 = load atomic i8, ptr %8 seq_cst, align 8
  %.not44 = icmp eq i8 %19, 0
  br i1 %.not44, label %20, label %.backedge.backedge

20:                                               ; preds = %.backedge
  %21 = extractvalue { i64, i32 } %17, 1
  %22 = zext i64 %18 to i128
  %23 = mul nuw nsw i128 %22, 1000
  %24 = icmp ult i32 %21, 1000000000
  call void @llvm.assume(i1 %24)
  %25 = udiv i32 %21, 1000000
  %26 = zext nneg i32 %25 to i128
  %27 = add nuw nsw i128 %23, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %.sroa.2.sroa.4.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %28 = call noundef align 8 ptr @_ZN12thread_local7RawIter4next17hf2ee5f5cc5cfee00E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 %9)
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit41"
  %29 = phi ptr [ %57, %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit41" ], [ %28, %20 ]
  %30 = cmpxchg weak ptr %29, i64 0, i64 8 acquire monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %34, label %32, !prof !17

._crit_edge:                                      ; preds = %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit41", %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %.backedge
  br label %.backedge

32:                                               ; preds = %.lr.ph
  %33 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %29, i64 undef, i32 noundef 1000000000)
  br label %34

34:                                               ; preds = %.lr.ph, %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %38

38:                                               ; preds = %71, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %35, align 8, !noundef !15
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %36, align 8, !noundef !15
  %42 = load i64, ptr %37, align 8, !noundef !15
  store i64 1, ptr %4, align 8
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  store ptr %39, ptr %.sroa.415.sroa.4.0..sroa.415.0..sroa_idx.sroa_idx, align 8
  store i64 %41, ptr %.sroa.415.sroa.5.0..sroa.415.0..sroa_idx.sroa_idx, align 8
  store i64 1, ptr %.sroa.516.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.617.0..sroa_idx, align 8
  store ptr %39, ptr %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx.sroa_idx, align 8
  store i64 %41, ptr %.sroa.617.sroa.5.0..sroa.617.0..sroa_idx.sroa_idx, align 8
  br label %44

43:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  store i64 0, ptr %.sroa.516.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %43, %40
  %storemerge = phi i64 [ %42, %40 ], [ 0, %43 ]
  store i64 %storemerge, ptr %10, align 8
  %45 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c6654ceb291f4c4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %50 unwind label %.loopexit

46:                                               ; preds = %.loopexit, %.loopexit.split-lp, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = cmpxchg ptr %29, i64 8, i64 0 release monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit", label %49, !prof !17

49:                                               ; preds = %46
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %29, i1 noundef zeroext false)
          to label %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit" unwind label %72

.loopexit:                                        ; preds = %44, %59, %_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

50:                                               ; preds = %44
  %51 = extractvalue { ptr, ptr } %45, 0
  %.not36 = icmp eq ptr %51, null
  br i1 %.not36, label %52, label %58

52:                                               ; preds = %50, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = cmpxchg ptr %29, i64 8, i64 0 release monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit41", label %55, !prof !17

55:                                               ; preds = %52
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %29, i1 noundef zeroext false)
  br label %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit41"

"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit41": ; preds = %52, %55
  %56 = load ptr, ptr %5, align 8, !nonnull !15, !align !18, !noundef !15
  %57 = call noundef align 8 ptr @_ZN12thread_local7RawIter4next17hf2ee5f5cc5cfee00E(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 %56)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %50
  %.val40 = load i128, ptr %51, align 16, !noundef !15
  %.not45 = icmp ugt i128 %.val40, %27
  br i1 %.not45, label %52, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i128 %.val40, ptr %3, align 16
  %60 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h5106c52ec77e3b25E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %59
  %62 = extractvalue { ptr, ptr } %60, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %67, label %63, !prof !6

63:                                               ; preds = %61
  %64 = extractvalue { ptr, ptr } %60, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  store ptr %62, ptr %2, align 8
  store ptr %64, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store atomic i8 1, ptr %65 seq_cst, align 1, !noalias !19
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8 %66)
          to label %_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit unwind label %69

67:                                               ; preds = %61
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c6d26faa869537ba431a1080b3fc556.28) #17
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %46 unwind label %72

_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit: ; preds = %63
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

72:                                               ; preds = %49, %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit": ; preds = %46, %49
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN15pingora_timeout5timer12TimerManager20should_i_start_clock17he37e9bbf115498d2E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %8 = load i64, ptr %0, align 8, !noundef !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !16, !noundef !15
  %11 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i64 noundef %8, i32 noundef %10)
  %12 = extractvalue { i64, i32 } %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = load atomic i64, ptr %13 seq_cst, align 8
  %15 = add i64 %14, 2
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %27, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  store i64 %18, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  %21 = load i64, ptr %0, align 8, !noundef !15
  %22 = load i32, ptr %9, align 8, !range !16, !noundef !15
  %23 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef %21, i32 noundef %22)
  %24 = extractvalue { i64, i32 } %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = cmpxchg ptr %13, i64 %14, i64 %24 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br label %27

27:                                               ; preds = %1, %16
  %.sroa.0.0 = phi i1 [ %26, %16 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN15pingora_timeout5timer12TimerManager14register_timer17h4aac9dc0bad6c38dE(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load atomic i8, ptr %9 seq_cst, align 8
  %.not41 = icmp eq i8 %10, 0
  br i1 %.not41, label %11, label %42

11:                                               ; preds = %3
  %12 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = tail call { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef %13, i32 noundef %14, i64 noundef %1, i32 noundef %2)
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !range !16, !noundef !15
  %21 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %20)
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  %24 = zext i64 %22 to i128
  %25 = mul nuw nsw i128 %24, 1000
  %26 = udiv i32 %23, 1000000
  %27 = zext nneg i32 %26 to i128
  %28 = add nuw nsw i128 %25, %27
  %29 = add nsw i128 %28, -1
  %30 = add nuw nsw i128 %28, 9
  %31 = urem i128 %29, 10
  %32 = sub nuw nsw i128 %30, %31
  store i128 %32, ptr %7, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = tail call noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he9d539b889aa510bE"(ptr noundef nonnull align 8 %33)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  %35 = load atomic i64, ptr %34 monotonic, align 8
  %36 = and i64 %35, 8
  %37 = icmp ne i64 %36, 0
  %38 = icmp ugt i64 %35, -17
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit, !prof !22

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit: ; preds = %11
  %39 = add nuw i64 %35, 16
  %40 = cmpxchg weak ptr %34, i64 %35, i64 %39 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %50, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread, !prof !23

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = tail call fastcc { ptr, ptr } @_ZN15pingora_timeout5timer5Timer3new17h71ce7553c834b9baE()
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  store ptr %44, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store atomic i8 1, ptr %47 seq_cst, align 1, !noalias !24
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8 %48)
          to label %_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit unwind label %119

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread: ; preds = %11, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit
  %49 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h6a1a606eca6706f4E(ptr noundef nonnull align 8 %34, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %50

50:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hcdeca8dcb9fdacd7E.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he843ad48d69b2cb0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %7)
          to label %59 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = atomicrmw sub ptr %34, i64 16 release, align 8
  %56 = and i64 %55, -14
  %57 = icmp eq i64 %56, 18
  br i1 %57, label %58, label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit", !prof !6

58:                                               ; preds = %53
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %34)
          to label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit" unwind label %117

59:                                               ; preds = %50
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %69, label %60

60:                                               ; preds = %59
  %.val23 = load ptr, ptr %52, align 8, !nonnull !15, !noundef !15
  %61 = getelementptr i8, ptr %52, i64 8
  %.val24 = load ptr, ptr %61, align 8
  %62 = atomicrmw add ptr %.val23, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val24) ]
  %65 = atomicrmw add ptr %.val24, i64 1 monotonic, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %68, label %79

67:                                               ; preds = %60
  call void @llvm.trap()
  unreachable

68:                                               ; preds = %64
  call void @llvm.trap()
  unreachable

69:                                               ; preds = %59
  %70 = atomicrmw sub ptr %34, i64 16 release, align 8
  %71 = and i64 %70, -14
  %72 = icmp eq i64 %71, 18
  br i1 %72, label %73, label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit26", !prof !6

73:                                               ; preds = %69
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %34)
  br label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit26"

"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit26": ; preds = %69, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = call fastcc { ptr, ptr } @_ZN15pingora_timeout5timer5Timer3new17h71ce7553c834b9baE()
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  store ptr %75, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %76, ptr %77, align 8
  %78 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he65adb3dcdab5834E"(ptr noundef nonnull align 8 %33)
          to label %84 unwind label %.thread

79:                                               ; preds = %64
  %80 = atomicrmw sub ptr %34, i64 16 release, align 8
  %81 = and i64 %80, -14
  %82 = icmp eq i64 %81, 18
  br i1 %82, label %83, label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit27", !prof !6

83:                                               ; preds = %79
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8 %34)
  br label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit27"

"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit27": ; preds = %83, %79, %128, %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit34"
  %.val19.pn = phi ptr [ %44, %128 ], [ %.val21, %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit34" ], [ %.val23, %79 ], [ %.val23, %83 ]
  %.val20.pn = phi ptr [ %45, %128 ], [ %.val22, %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit34" ], [ %.val24, %79 ], [ %.val24, %83 ]
  %.pn = insertvalue { ptr, ptr } poison, ptr %.val19.pn, 0
  %.merged = insertvalue { ptr, ptr } %.pn, ptr %.val20.pn, 1
  ret { ptr, ptr } %.merged

.thread:                                          ; preds = %87, %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit26"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit" unwind label %117

84:                                               ; preds = %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit26"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %85 = cmpxchg weak ptr %78, i64 0, i64 8 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %89, label %87, !prof !17

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8 %78, i64 undef, i32 noundef 1000000000)
          to label %89 unwind label %.thread

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val21 = load ptr, ptr %6, align 8, !nonnull !15, !noundef !15
  %.val22 = load ptr, ptr %77, align 8
  %90 = atomicrmw add ptr %.val21, i64 1 monotonic, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val22) ]
  %93 = atomicrmw add ptr %.val22, i64 1 monotonic, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %96, label %101

95:                                               ; preds = %89
  call void @llvm.trap()
  unreachable

96:                                               ; preds = %92
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %106
  %98 = cmpxchg ptr %78, i64 8, i64 0 release monotonic, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit", label %100, !prof !17

100:                                              ; preds = %97
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %78, i1 noundef zeroext false)
          to label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit" unwind label %117

101:                                              ; preds = %92
  store ptr %.val21, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val22, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %104 = load i128, ptr %7, align 16, !noundef !15
  %105 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2c8d250552e672a8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103, i128 noundef %104, ptr noundef nonnull %.val21, ptr noundef nonnull %.val22)
          to label %108 unwind label %106

106:                                              ; preds = %113, %101
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %97 unwind label %117

108:                                              ; preds = %101
  %109 = extractvalue { ptr, ptr } %105, 0
  %110 = extractvalue { ptr, ptr } %105, 1
  store ptr %109, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %109, null
  br i1 %112, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E.exit", label %113

113:                                              ; preds = %108
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E.exit" unwind label %106

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E.exit": ; preds = %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = cmpxchg ptr %78, i64 8, i64 0 release monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit34", label %116, !prof !17

116:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8 %78, i1 noundef zeroext false)
  br label %"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit34"

"_ZN4core3ptr208drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17he4ffe40ce8495caeE.exit34": ; preds = %116, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$pingora_timeout..timer..Timer$GT$$GT$17h9f3fa3f507f14496E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit27"

117:                                              ; preds = %100, %58, %119, %.thread, %106
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit": ; preds = %97, %100, %53, %58, %119, %.thread
  %.pn13 = phi { ptr, i32 } [ %120, %119 ], [ %107, %97 ], [ %lpad.thr_comm, %.thread ], [ %54, %58 ], [ %54, %53 ], [ %107, %100 ]
  resume { ptr, i32 } %.pn13

119:                                              ; preds = %42
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit" unwind label %117

_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit: ; preds = %42
  %121 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %124 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %127, label %128

126:                                              ; preds = %_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E.exit
  tail call void @llvm.trap()
  unreachable

127:                                              ; preds = %123
  tail call void @llvm.trap()
  unreachable

128:                                              ; preds = %123
  call void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr207drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$17h220d51b62f69fc4eE.exit27"
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_timeout5timer12TimerManager14pause_for_fork17h291f673f80d7cbb4E(ptr noundef nonnull writeonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store atomic i8 1, ptr %2 seq_cst, align 8
  tail call void @_ZN3std6thread5sleep17h6167c7c5a319902aE(i64 noundef 0, i32 noundef 20000000)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN15pingora_timeout5timer12TimerManager7unpause17he4dd9d7e0e5f6c15E(ptr noundef nonnull writeonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store atomic i8 0, ptr %2 seq_cst, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_timeout..timer..Timer$GT$17h4a17a76a217a0b3eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17hd7b98226de795fccE(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h68b5f824a08f644bE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17hdf4de0b525862fe6E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr231drop_in_place$LT$thread_local..ThreadLocal$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..collections..btree..map..BTreeMap$LT$pingora_timeout..timer..Time$C$pingora_timeout..timer..Timer$GT$$GT$$GT$$GT$17h126080797bccfc76E"(ptr noalias noundef align 8 dereferenceable(512)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h6167c7c5a319902aE(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hcd5baaf383ccc308E"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN12thread_local7RawIter4next17hf2ee5f5cc5cfee00E(ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h0ffcbd0c4b942ad3E(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c6654ceb291f4c4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h5106c52ec77e3b25E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h4403347669fc18feE"(i64 noundef, i32 noundef range(i32 0, 1000000000), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he9d539b889aa510bE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h6a1a606eca6706f4E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17he843ad48d69b2cb0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17he65adb3dcdab5834E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2c8d250552e672a8E"(ptr noalias noundef align 8 dereferenceable(24), i128 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_timeout..timer..TimerStub$GT$17h822635e5e2324fa6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h217c0cf8de8607daE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h217c0cf8de8607daE"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8fa8d08c98c58aE"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17hf9267852364103afE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E: argument 0"}
!14 = distinct !{!14, !"_ZN79_$LT$pingora_timeout..timer..TimerManager$u20$as$u20$core..default..Default$GT$7default17h1145d9462febafb8E"}
!15 = !{}
!16 = !{i32 0, i32 1000000000}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E: argument 0"}
!21 = distinct !{!21, !"_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E"}
!22 = !{!"branch_weights", i32 2002, i32 2000}
!23 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E: argument 0"}
!26 = distinct !{!26, !"_ZN15pingora_timeout5timer5Timer4fire17hd07adee1b4af4e89E"}
