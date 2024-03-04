; ModuleID = 'bench/tokio-rs/original/3j5knzyo07v24a38.ll'
source_filename = "bench/tokio-rs/original/3j5knzyo07v24a38.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.4 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$i32$C$signal_hook_registry..Slot$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48611ea8a8098e5cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10922d71baf6769fE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48938208876e4984E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb00caddc3c387bfdE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE" }>, align 8
@anon.e2939db7bc1e887e9bc8cba3a15d6a8e.6 = private constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5848a2bc02b8d14E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1f28d202000a24bE", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ff36bc933d87ff2E" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %8)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract2.i, 1
  br i1 %10, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %13)
  %14 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %14, ptr %2, align 16
  %15 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %2)
  %16 = trunc i32 %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %8, align 8
  %18 = load <2 x ptr>, ptr %0, align 8
  %19 = getelementptr i8, <2 x ptr> %18, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %19, ptr %0, align 8
  %20 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %8)
  %.fca.0.extract.i = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract.i, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E.exit", label %12

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E.exit": ; preds = %12, %7
  %.lcssa.i = phi { i64, i64 } [ %9, %7 ], [ %20, %12 ]
  %.fca.1.extract.i = extractvalue { i64, i64 } %.lcssa.i, 1
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = sub nsw i64 0, %.fca.1.extract.i
  %24 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = add i64 %25, -1
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E.exit"
  %.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7eaeb366a2c0841dE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %10)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %12, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = load ptr, ptr %13, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr %15)
  %16 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %16, ptr %3, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %3)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  store i16 %19, ptr %10, align 8
  %20 = load <2 x ptr>, ptr %5, align 8
  %21 = getelementptr i8, <2 x ptr> %20, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %21, ptr %5, align 8
  %22 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %10)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %23, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %9
  %.lcssa.i.i = phi { i64, i64 } [ %11, %9 ], [ %22, %14 ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %25 = sub nsw i64 0, %.fca.1.extract.i.i
  %26 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %27 = load i64, ptr %6, align 8, !noundef !5
  %28 = add i64 %27, -1
  store i64 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 -32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %.loopexit, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e0ed5ed14067b9aE"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %2
  %10 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %10, ptr %5, align 16
  %11 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
          to label %12 unwind label %41

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add i64 %16, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 32, i64 16, i64 %19)
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr nonnull align 8 %4) #13
          to label %.body unwind label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  br label %34

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

34:                                               ; preds = %22, %12
  %.sroa.3.sroa.0.0.i.i = phi i64 [ %26, %22 ], [ undef, %12 ]
  %.sroa.3.sroa.2.0.i.i = phi ptr [ %31, %22 ], [ undef, %12 ]
  %.sroa.0.0.i.i = phi i64 [ %23, %22 ], [ 0, %12 ]
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = trunc i32 %11 to i16
  %37 = xor i16 %36, -1
  %38 = getelementptr i8, ptr %7, i64 %9
  %39 = getelementptr i8, ptr %38, i64 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.54.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i2, align 8
  %.sroa.3.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i.i, ptr %.sroa.3.0..sroa_idx.i3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void

.body:                                            ; preds = %20, %41
  %eh.lpad-body8 = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  resume { ptr, i32 } %eh.lpad-body8

41:                                               ; preds = %2, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr nonnull align 8 %1) #13
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacda9b2a44832054E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread", label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread": ; preds = %.loopexit, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %5, ptr nonnull %11)
  %16 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %16, ptr %4, align 16
  %17 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %4)
  %18 = trunc i32 %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %21 = load i64, ptr %7, align 8, !noundef !5
  store ptr %11, ptr %6, align 16
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.0.sroa.3.0..sroa_idx, align 16
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %21, ptr %.sroa.2.0..sroa_idx, align 16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %23 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %23, 0
  %24 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %24, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %25 = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %25)
  %26 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %26, ptr %2, align 16
  %27 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %2)
  %28 = trunc i32 %27 to i16
  %29 = xor i16 %28, -1
  store i16 %29, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %30 = load <2 x ptr>, ptr %6, align 16
  %31 = getelementptr i8, <2 x ptr> %30, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %31, ptr %6, align 16
  %32 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %.sroa.0.sroa.4.0..sroa_idx)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %32, 0
  %33 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph
  %.lcssa.i.i = phi { i64, i64 } [ %23, %.lr.ph ], [ %32, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %34 = load ptr, ptr %6, align 16, !nonnull !5, !noundef !5
  %35 = sub nsw i64 0, %.fca.1.extract.i.i
  %36 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %34, i64 %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load i64, ptr %.sroa.2.0..sroa_idx, align 16, !noundef !5
  %38 = add i64 %37, -1
  store i64 %38, ptr %.sroa.2.0..sroa_idx, align 16
  %39 = getelementptr inbounds i8, ptr %36, i64 -32
  call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr nonnull align 8 %39)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 16
  %40 = icmp eq i64 %.pr, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbb86b7f5b3686571E(ptr align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hacda9b2a44832054E(ptr nonnull align 8 %0)
  tail call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h01e013c3bf36ca09E(ptr nonnull align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN9hashbrown3raw15Bucket$LT$T$GT$13to_base_index17hfe2cf3f46ff342afE"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h3f1afe2d5b413a0bE"(ptr readnone %0, i64 %1) unnamed_addr #2 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h9592fb3618a12cc6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbb6a4bc0f317a097E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h554e4c1d8a13fcebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread": ; preds = %.loopexit, %1
  ret void

9:                                                ; preds = %.preheader, %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %7)
  %.fca.0.extract2.i.i = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract2.i.i, 1
  br i1 %11, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = load ptr, ptr %8, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %7, align 8
  %17 = load <2 x ptr>, ptr %0, align 8
  %18 = getelementptr i8, <2 x ptr> %17, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %18, ptr %0, align 8
  %19 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %7)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract.i.i, 1
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %9
  %.lcssa.i.i = phi { i64, i64 } [ %10, %9 ], [ %19, %.lr.ph.i.i ]
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = sub nsw i64 0, %.fca.1.extract.i.i
  %23 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load i64, ptr %4, align 8, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 -32
  call void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr nonnull align 8 %26)
  %.pr = load i64, ptr %4, align 8
  %27 = icmp eq i64 %.pr, 0
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed346f245ef4ed4aE.exit.thread", label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1e4bc9a2b971566dE"(ptr nocapture writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr %1)
  %8 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %8, ptr %5, align 16
  %9 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5dd628a5f5d322d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %4)
  %.fca.0.extract2 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract2, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %11, %1
  %.lcssa = phi { i64, i64 } [ %5, %1 ], [ %19, %11 ]
  %.fca.1.extract = extractvalue { i64, i64 } %.lcssa, 1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = sub nsw i64 0, %.fca.1.extract
  %10 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %8, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = load ptr, ptr %7, align 8, !noundef !5
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %3, ptr %12)
  %13 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %13, ptr %2, align 16
  %14 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %2)
  %15 = trunc i32 %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %4, align 8
  %17 = load <2 x ptr>, ptr %0, align 8
  %18 = getelementptr i8, <2 x ptr> %17, <2 x i64> <i64 -512, i64 16>
  store <2 x ptr> %18, ptr %0, align 8
  %19 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %19, 0
  %20 = icmp eq i64 %.fca.0.extract, 1
  br i1 %20, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hafbee170d11027d8E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e2ab9ae5bc3a5d8E"(ptr align 8 %1, i64 %2, ptr align 8 %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr nonnull align 8 %1, i64 %14)
  %15 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd658fe152371d16aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr nonnull align 8 %0, i64 %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4571e74db1d5457E"(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 %14, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = sub nsw i64 0, %2
  %27 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h499494813cf59574E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr align 8 %0, i64 %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h9d9d581c21a24d49E"(ptr align 8 %2) #13
          to label %23 unwind label %24

7:                                                ; preds = %3
  %8 = extractvalue { i64, i8 } %4, 0
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr nonnull %9, i64 %8)
          to label %11 unwind label %5

11:                                               ; preds = %7
  %12 = extractvalue { i64, i8 } %4, 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 -192
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %22)
  ret ptr %10

23:                                               ; preds = %5
  resume { ptr, i32 } %6

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha7cf86a1f6a426a7E"(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h58456a84a28532edE.exit", label %9

9:                                                ; preds = %3
  %10 = add i64 %7, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 32, i64 16, i64 %10)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr nonnull align 8 %5) #13
          to label %23 unwind label %24

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %15 = icmp ne i64 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h58456a84a28532edE.exit"

23:                                               ; preds = %11
  resume { ptr, i32 } %12

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h58456a84a28532edE.exit": ; preds = %3, %13
  %.sroa.3.sroa.0.0.i = phi i64 [ %17, %13 ], [ undef, %3 ]
  %.sroa.3.sroa.2.0.i = phi ptr [ %22, %13 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ %14, %13 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc24c8cf4c8321db2E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %92

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 %18, i64 %33)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfd242719a0f6fb86E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 192, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %.not72 = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not72, label %.thread, label %40

40:                                               ; preds = %32
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.439.0..sroa_idx, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.334.0..sroa_idx, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %43, ptr %7, align 16
  %44 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %7)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  %46 = trunc i32 %44 to i16
  %47 = xor i16 %46, -1
  %48 = load i64, ptr %15, align 8, !noundef !5
  store ptr %41, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %48, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %47, ptr %.sroa.423.0..sroa_idx, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread80, label %.preheader

.loopexit:                                        ; preds = %.preheader, %53, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E.exit"
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread80, %42, %40
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr nonnull align 8 %11) #13
          to label %95 unwind label %90

.preheader:                                       ; preds = %45, %.preheader.backedge
  %50 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %50, 0
  %52 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %55)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %53
  %57 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %57, ptr %5, align 16
  %58 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = trunc i32 %58 to i16
  %61 = xor i16 %60, -1
  store i16 %61, ptr %.sroa.423.0..sroa_idx, align 8
  %62 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %63 = add i64 %62, 16
  store i64 %63, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %59, %81
  br label %.preheader

64:                                               ; preds = %51
  %.fca.1.extract63 = extractvalue { i64, i64 } %50, 1
  %65 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %66 = add i64 %65, %.fca.1.extract63
  %67 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %68 = add i64 %67, -1
  store i64 %68, ptr %.sroa.322.0..sroa_idx, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %70 = invoke ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr nonnull %69, i64 %66)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.thread80.loopexit:                               ; preds = %81
  %.pre = load i64, ptr %15, align 8
  br label %.thread80

.thread80:                                        ; preds = %.thread80.loopexit, %45
  %71 = phi i64 [ %.pre, %.thread80.loopexit ], [ 0, %45 ]
  %72 = getelementptr inbounds i8, ptr %11, i64 40
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = sub i64 %73, %71
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %71, ptr %75, align 8
  invoke void @_ZN4core3mem4swap17h7c813a6d2ee5699bE(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %64
  %76 = icmp ne ptr %70, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %70, i64 -192
  %78 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr nonnull align 8 %13, ptr nonnull align 8 %77)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E.exit" unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %.thread80
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr nonnull align 8 %11)
  br label %.thread

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E.exit": ; preds = %.noexc
  %80 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %78)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E.exit"
  %82 = extractvalue { i64, i8 } %80, 0
  %83 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.neg = mul i64 %66, -192
  %84 = getelementptr i8, ptr %83, i64 %.neg
  %85 = getelementptr i8, ptr %84, i64 -192
  %86 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.neg74 = mul i64 %82, -192
  %87 = getelementptr i8, ptr %86, i64 %.neg74
  %88 = getelementptr i8, ptr %87, i64 -192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %88, ptr noundef nonnull align 1 dereferenceable(192) %85, i64 192, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %89 = icmp eq i64 %.pr, 0
  br i1 %89, label %.thread80.loopexit, label %.preheader.backedge

90:                                               ; preds = %.loopexit.split-lp
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

92:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.4, i64 192, ptr nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h9d9d581c21a24d49E")
  br label %.thread

.thread:                                          ; preds = %32, %79, %92, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ %39, %79 ], [ undef, %92 ], [ %39, %32 ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %79 ], [ -9223372036854775807, %92 ], [ %37, %32 ]
  %93 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %94 = insertvalue { i64, i64 } %93, i64 %.sroa.4.0, 1
  ret { i64, i64 } %94

95:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc769e01e02e27f2dE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca { ptr, i64, i64, i16, [3 x i16] }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext %3)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  br label %.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 8
  %28 = add i64 %26, 1
  %29 = lshr i64 %28, 3
  %30 = mul nuw i64 %29, 7
  %.0 = select i1 %27, i64 %26, i64 %30
  %31 = lshr i64 %.0, 1
  %.not = icmp ugt i64 %18, %31
  br i1 %.not, label %32, label %94

32:                                               ; preds = %24
  %33 = add nuw i64 %.0, 1
  %34 = call i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64 %18, i64 %33)
  call void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfd242719a0f6fb86E(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr nonnull align 8 %0, ptr nonnull align 1 %14, i64 32, i64 16, i64 %34, i1 zeroext %3)
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %.not72 = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %.not72, label %.thread, label %40

40:                                               ; preds = %32
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.435.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.439.0..sroa_idx, i64 32, i1 false)
  store ptr %35, ptr %11, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %37, ptr %.sroa.233.0..sroa_idx, align 8
  %.sroa.334.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %39, ptr %.sroa.334.0..sroa_idx, align 8
  %41 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %8, ptr nonnull %41)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %43, ptr %7, align 16
  %44 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %7)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %42
  %46 = trunc i32 %44 to i16
  %47 = xor i16 %46, -1
  %48 = load i64, ptr %15, align 8, !noundef !5
  store ptr %41, ptr %9, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %48, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %47, ptr %.sroa.423.0..sroa_idx, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread78, label %.preheader

.loopexit:                                        ; preds = %.preheader, %53, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE.exit"
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.thread78, %42, %40
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr nonnull align 8 %11) #13
          to label %97 unwind label %92

.preheader:                                       ; preds = %45, %.preheader.backedge
  %50 = invoke { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %.sroa.423.0..sroa_idx)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.preheader
  %.fca.0.extract62 = extractvalue { i64, i64 } %50, 0
  %52 = icmp eq i64 %.fca.0.extract62, 1
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %9, align 8
  invoke void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %6, ptr nonnull %55)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %53
  %57 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %57, ptr %5, align 16
  %58 = invoke i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %5)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %56
  %60 = trunc i32 %58 to i16
  %61 = xor i16 %60, -1
  store i16 %61, ptr %.sroa.423.0..sroa_idx, align 8
  %62 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %63 = add i64 %62, 16
  store i64 %63, ptr %.sroa.221.0..sroa_idx, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %59, %81
  br label %.preheader

64:                                               ; preds = %51
  %.fca.1.extract63 = extractvalue { i64, i64 } %50, 1
  %65 = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !noundef !5
  %66 = add i64 %65, %.fca.1.extract63
  %67 = load i64, ptr %.sroa.322.0..sroa_idx, align 8, !noundef !5
  %68 = add i64 %67, -1
  store i64 %68, ptr %.sroa.322.0..sroa_idx, align 8
  %69 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %70 = sub nsw i64 0, %66
  %71 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = invoke i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr nonnull align 8 %13, ptr nonnull align 8 %72)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE.exit" unwind label %.loopexit.split-lp.loopexit

.thread78.loopexit:                               ; preds = %81
  %.pre = load i64, ptr %15, align 8
  br label %.thread78

.thread78:                                        ; preds = %.thread78.loopexit, %45
  %74 = phi i64 [ %.pre, %.thread78.loopexit ], [ 0, %45 ]
  %75 = getelementptr inbounds i8, ptr %11, i64 40
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = sub i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %74, ptr %78, align 8
  invoke void @_ZN4core3mem4swap17h7c813a6d2ee5699bE(ptr nonnull align 8 %0, ptr nonnull align 8 %.sroa.435.0..sroa_idx)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %.thread78
  call void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr nonnull align 8 %11)
  br label %.thread

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE.exit": ; preds = %64
  %80 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr nonnull align 8 %.sroa.435.0..sroa_idx, i64 %73)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE.exit"
  %82 = extractvalue { i64, i8 } %80, 0
  %83 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %84 = shl i64 %66, 5
  %85 = sub nuw nsw i64 -32, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %.sroa.435.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %88 = shl i64 %82, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) %86, i64 32, i1 false)
  %.pr = load i64, ptr %.sroa.322.0..sroa_idx, align 8
  %91 = icmp eq i64 %.pr, 0
  br i1 %91, label %.thread78.loopexit, label %.preheader.backedge

92:                                               ; preds = %.loopexit.split-lp
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

94:                                               ; preds = %24
  call void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr nonnull align 8 %0, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.5, i64 32, ptr nonnull @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E")
  br label %.thread

.thread:                                          ; preds = %32, %79, %94, %20
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ %39, %79 ], [ undef, %94 ], [ %39, %32 ]
  %.sroa.01.0 = phi i64 [ %22, %20 ], [ -9223372036854775807, %79 ], [ -9223372036854775807, %94 ], [ %37, %32 ]
  %95 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %96 = insertvalue { i64, i64 } %95, i64 %.sroa.4.0, 1
  ret { i64, i64 } %96

97:                                               ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h66b96c78dc9bc76dE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h730f39f15e3fcc41E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr nonnull %5, i64 %2)
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 -192
  %9 = tail call i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h58456a84a28532edE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, i64 32, i64 16, i64 %8)
          to label %12 unwind label %10

9:                                                ; preds = %2, %12
  %.sroa.3.sroa.0.0 = phi i64 [ %16, %12 ], [ undef, %2 ]
  %.sroa.3.sroa.2.0 = phi ptr [ %21, %12 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %13, %12 ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.sroa.0.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.3.sroa.2.0, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr nonnull align 8 %1) #13
          to label %22 unwind label %23

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %14 = icmp ne i64 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %9

22:                                               ; preds = %10
  resume { ptr, i32 } %11

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h29b82e6d7d04a982E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit"

11:                                               ; preds = %5
  %12 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc769e01e02e27f2dE"(ptr nonnull align 8 %1, i64 1, ptr align 8 %4, i1 zeroext true)
  %.fca.0.extract.i = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract.i, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit": ; preds = %5, %11
  store ptr %7, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h72ab9c18d4b98254E(ptr nonnull align 8 %1, i64 %2, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.e2939db7bc1e887e9bc8cba3a15d6a8e.6)
  %.fca.0.extract = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract = extractvalue { i64, i64 } %15, 1
  %16 = icmp eq i64 %.fca.0.extract, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit"
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %19 = sub nsw i64 0, %.fca.1.extract
  %20 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %18, i64 %19
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit", %17
  %.fca.1.extract.sink = phi i64 [ %21, %17 ], [ %.fca.1.extract, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit" ]
  %storemerge = phi i64 [ 0, %17 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E.exit" ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.extract.sink, ptr %23, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ff36bc933d87ff2E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9e2ab9ae5bc3a5d8E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  %17 = lshr i64 %1, 57
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = and i64 %20, %1
  br label %22

22:                                               ; preds = %47, %3
  %.sroa.7.0 = phi i64 [ 0, %3 ], [ %49, %47 ]
  %.sroa.0.0 = phi i64 [ %21, %3 ], [ %51, %47 ]
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %24)
  %25 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %26 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %25, ptr %11, align 16
  store <2 x i64> %26, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %27 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %27, ptr %9, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %9)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2
  br label %30

30:                                               ; preds = %38, %22
  %31 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %15)
  %.fca.0.extract5 = extractvalue { i64, i64 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %25, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %.thread

38:                                               ; preds = %30
  %.fca.1.extract6 = extractvalue { i64, i64 } %31, 1
  %39 = add i64 %.fca.1.extract6, %.sroa.0.0
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = sub nsw i64 0, %41
  %44 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -32
  %46 = call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %52, label %30

47:                                               ; preds = %33
  %48 = load i64, ptr %19, align 8, !noundef !5
  %49 = add i64 %.sroa.7.0, 16
  %50 = add i64 %.sroa.0.0, %49
  %51 = and i64 %48, %50
  br label %22

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %53, i64 %43
  br label %.thread

.thread:                                          ; preds = %33, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfeed3bf3b3635ce1E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %2, ptr %16, align 8
  %17 = lshr i64 %1, 57
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = and i64 %20, %1
  br label %22

22:                                               ; preds = %47, %3
  %.sroa.7.0 = phi i64 [ 0, %3 ], [ %49, %47 ]
  %.sroa.0.0 = phi i64 [ %21, %3 ], [ %51, %47 ]
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.0.0
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr nonnull sret(<2 x i64>) align 16 %14, ptr nonnull %24)
  %25 = load <2 x i64>, ptr %14, align 16
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %13, i8 %18)
  %26 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %25, ptr %11, align 16
  store <2 x i64> %26, ptr %10, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %12, ptr nonnull align 16 %11, ptr nonnull align 16 %10)
  %27 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %27, ptr %9, align 16
  %28 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %9)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2
  br label %30

30:                                               ; preds = %38, %22
  %31 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr nonnull align 2 %15)
  %.fca.0.extract5 = extractvalue { i64, i64 } %31, 0
  %32 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr nonnull sret(<2 x i64>) align 16 %8, i8 -1)
  %34 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %25, ptr %6, align 16
  store <2 x i64> %34, ptr %5, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr nonnull sret(<2 x i64>) align 16 %7, ptr nonnull align 16 %6, ptr nonnull align 16 %5)
  %35 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %35, ptr %4, align 16
  %36 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %4)
  %37 = and i32 %36, 65535
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %.thread

38:                                               ; preds = %30
  %.fca.1.extract6 = extractvalue { i64, i64 } %31, 1
  %39 = add i64 %.fca.1.extract6, %.sroa.0.0
  %40 = load i64, ptr %19, align 8, !noundef !5
  %41 = and i64 %40, %39
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %43 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr nonnull %42, i64 %41)
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 -192
  %46 = call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6e13c298b63640e3E"(ptr nonnull align 8 %16, ptr nonnull align 8 %45)
  br i1 %46, label %52, label %30

47:                                               ; preds = %33
  %48 = load i64, ptr %19, align 8, !noundef !5
  %49 = add i64 %.sroa.7.0, 16
  %50 = add i64 %.sroa.0.0, %49
  %51 = and i64 %48, %50
  br label %22

52:                                               ; preds = %38
  %53 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %54 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr nonnull %53, i64 %41)
  br label %.thread

.thread:                                          ; preds = %33, %52
  %.0 = phi ptr [ %54, %52 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h415c4e8c1d7a7946E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd0bd850aa4a4870bE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = tail call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr nonnull %6, i64 %1)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 -192
  %10 = tail call zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6e13c298b63640e3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17hda5af45e44a5c60dE"(ptr nocapture writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr i8, ptr %8, i64 1
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr nonnull sret(<2 x i64>) align 16 %4, ptr nonnull %5)
  %10 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %10, ptr %3, align 16
  %11 = call i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr nonnull align 16 %3)
  %12 = trunc i32 %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h91794b10f95b5404E"(ptr nocapture writeonly sret({ { i64, { { ptr, ptr, i64 } } }, i64 }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr nonnull align 8 %1, i64 %9)
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h95d56e2f3b152637E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc24c8cf4c8321db2E"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb8d7c7a65db86e85E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc769e01e02e27f2dE"(ptr nonnull align 8 %0, i64 %1, ptr align 8 %2, i1 zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb6ef8e03ddecb358E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h2e2dcef7f35f0246E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd86b120f794a3814E(ptr sret(<2 x i64>) align 16, i8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd90a1f85da29b221E(ptr sret(<2 x i64>) align 16, ptr align 16, ptr align 16) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h44674375f54c5ec3E(ptr align 16) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92e4c2fbb6f0fffeE"(ptr align 2) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfd242719a0f6fb86E(ptr sret({ ptr, [6 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64, i1 zeroext) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h7c813a6d2ee5699bE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbf98a53ca1f25b29E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hfcc424a01b590353E(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h01e013c3bf36ca09E(ptr align 8, ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7b95baae9d452eb7E(ptr sret(<2 x i64>) align 16, ptr) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he33ecf34ff1fc832E(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h700fa0b8523113fdE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h33734332fb3b88bfE(ptr align 8, ptr align 1, ptr align 8, i64, ptr) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17h42d19e4fc8428523E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h87c82e1257798409E(ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hde6d411e27a51826E"(ptr, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$17h9d9d581c21a24d49E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr285drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$i32$C$signal_hook_registry..Slot$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$i32$C$signal_hook_registry..Slot$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48611ea8a8098e5cE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h10922d71baf6769fE"(ptr, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr315drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..reserve_rehash$LT$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h48938208876e4984E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb00caddc3c387bfdE"(ptr, ptr align 8, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2d5cad396456eE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9d229a0c835042a3E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h5fc87159408b978cE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr450drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$..find_or_find_insert_slot$LT$hashbrown..map..equivalent_key$LT$usize$C$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$hashbrown..map..make_hasher$LT$usize$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$C$std..collections..hash..map..RandomState$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd5848a2bc02b8d14E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1f28d202000a24bE"(ptr, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h72ab9c18d4b98254E(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h767c2e34eeed967dE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6e13c298b63640e3E"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
